module Tests.GettingStartedTests where

import qualified Test.QuickCheck           as QC
import qualified GettingStarted            as GS
import Test.Hspec

tests = do

    describe "GettingStarted.myName" $ do
        it "returns your name" $ do
            GS.myName `shouldSatisfy` (/= "N/A")

main = hspec tests

