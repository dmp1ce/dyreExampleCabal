-- DyreExample.hs --
module DyreExample ( dyreExample ) where

import qualified Config.Dyre as Dyre

confError cfgMessage error = "Error:" ++ error ++ "\n" ++ cfgMessage

realMain message = do
  putStrLn "Entered Main Function"
  putStrLn message

dyreExample = Dyre.wrapMain Dyre.defaultParams
  { Dyre.projectName  = "dyreExample"
  , Dyre.showError    = confError
  , Dyre.realMain     = realMain
  }
