{-# OPTIONS_GHC -Wall #-}
{-# LANGUAGE DeriveFunctor, ExistentialQuantification, FlexibleContexts
  , FlexibleInstances, ScopedTypeVariables, TypeFamilies #-}
module Database.PostgreSQL.PQTypes.Composite (
    Composite(..)
  , unComposite
  , CompositeField(..)
  , CompositeFromSQL(..)
  , CompositeToSQL(..)
  ) where

import Control.Applicative
import Control.Monad
import Foreign.Marshal.Alloc
import Foreign.Ptr
import qualified Control.Exception as E
import qualified Data.ByteString as BS

import Database.PostgreSQL.PQTypes.FromRow
import Database.PostgreSQL.PQTypes.FromSQL
import Database.PostgreSQL.PQTypes.Format
import Database.PostgreSQL.PQTypes.Internal.C.Interface
import Database.PostgreSQL.PQTypes.Internal.C.Put
import Database.PostgreSQL.PQTypes.Internal.C.Types
import Database.PostgreSQL.PQTypes.Internal.Utils
import Database.PostgreSQL.PQTypes.ToSQL

newtype Composite a = Composite a
  deriving (Eq, Functor, Ord, Show)

unComposite :: Composite a -> a
unComposite (Composite a) = a

data CompositeField = forall t. ToSQL t => CF !t

class (PQFormat t, FromRow (CompositeRow t)) => CompositeFromSQL t where
  type CompositeRow t :: *
  toComposite :: CompositeRow t -> IO t

class PQFormat t => CompositeToSQL t where
  compositeFields :: t -> IO [CompositeField]

instance PQFormat t => PQFormat (Composite t) where
  pqFormat _ = pqFormat (undefined::t)

instance CompositeFromSQL t => FromSQL (Composite t) where
  type PQBase (Composite t) = Ptr PGresult
  fromSQL Nothing = unexpectedNULL
  fromSQL (Just res) = Composite
    <$> E.finally (fromRow' res 0 >>= toComposite) (c_PQclear res)

instance CompositeToSQL t => ToSQL (Composite t) where
  type PQDest (Composite t) = PGparam
  toSQL (Composite comp) allocParam conv = alloca $ \err -> allocParam $ \param -> do
    fields <- compositeFields comp
    forM_ fields $ \(CF field) -> do
      success <- toSQL field allocParam $ \base ->
        BS.useAsCString (pqFormat field) $ \fmt ->
          c_PQputf1 param err fmt base
      verifyPQTRes err "toSQL (Composite)" success
    conv param
