{-# LANGUAGE TemplateHaskell #-}
import           Test.Framework
import           Test.Framework.TH
import           Test.Framework.Providers.HUnit
import           Test.HUnit

import           Test.Ghci


main = $(defaultMainGenerator)

case_1 = do 1 @?= 1
