module Tests.ProjectEulerTests where

import qualified Test.QuickCheck           as QC
import qualified ProjectEuler              as PE
import Test.Hspec

tests = do

    describe "Project Euler - Problem 1" $ do
        it "is correct" $ do
            PE.problem1 `shouldBe` (2^4 * 13 * 19 * 59)

    describe "Project Euler - Problem 4" $ do
        it "is correct" $ do
            PE.problem4 `shouldBe` (3 * 11 * 83 * 331)

    describe "Project Euler - Problem 6" $ do
        it "is correct" $ do
            PE.problem6 `shouldBe` (2 * 3 * 5^2 * 11 * 101 * 151)

    describe "Project Euler - Problem 16" $ do
        it "is correct" $ do
            PE.problem16 `shouldBe` (2 * 683)

main = hspec tests

