module Database.PostgreSQL.PQTypes.Internal.Composite (
    registerComposites
  ) where

import Foreign.ForeignPtr.Safe
import Foreign.ForeignPtr.Unsafe
import Foreign.Marshal.Alloc
import Foreign.Marshal.Array
import Foreign.Ptr
import qualified Data.ByteString as BS

import Database.PostgreSQL.PQTypes.Internal.C.Interface
import Database.PostgreSQL.PQTypes.Internal.C.Types
import Database.PostgreSQL.PQTypes.Internal.Utils

-- | Register a list of composite types.
registerComposites :: Ptr PGconn -> [BS.ByteString] -> IO ()
registerComposites _ [] = return ()
registerComposites conn names = do
  cnames <- mapM bsToCString names
  withArray (map nameToTypeRep cnames) $ \typereps -> alloca $ \err -> do
    let len = fromIntegral $ length cnames
    c_PQregisterTypes conn err c_PQT_COMPOSITE typereps len 0
      >>= verifyPQTRes err "registerComposites"
    mapM_ touchForeignPtr cnames
  where
    nameToTypeRep name = PGregisterType {
      pgRegisterTypeTypName = unsafeForeignPtrToPtr name
    , pgRegisterTypeTypPut = nullFunPtr
    , pgRegisterTypeTypGet = nullFunPtr
    }
