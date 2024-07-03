module LibSpec (spec) where

import           Lib
import           Test.Hspec
import           Test.QuickCheck


spec :: Spec
spec =
    describe "someFunc" $
        it "always returns someFunc" $
            someFunc `shouldBe` "someFunc"
