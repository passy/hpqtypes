{-# LANGUAGE DeriveDataTypeable, TypeFamilies #-}
module Database.PostgreSQL.PQTypes.XML (
    XML(..)
  ) where

import Data.Text
import Data.Typeable
import qualified Data.ByteString.Char8 as BSC

import Database.PostgreSQL.PQTypes.Format
import Database.PostgreSQL.PQTypes.FromSQL
import Database.PostgreSQL.PQTypes.Internal.C.Types
import Database.PostgreSQL.PQTypes.ToSQL

-- | Representation of SQL XML types as 'Text'.  Users of hpqtypes may
-- want to add conversion instances for their favorite XML type around 'XML'.
newtype XML = XML { unXML :: Text }
  deriving (Eq, Ord, Read, Show, Typeable)

instance PQFormat XML where
  pqFormat = const $ BSC.pack "%xml"

instance FromSQL XML where
  type PQBase XML = PGbytea
  fromSQL = fmap XML . fromSQL

instance ToSQL XML where
  type PQDest XML = PGbytea
  toSQL = toSQL . unXML
