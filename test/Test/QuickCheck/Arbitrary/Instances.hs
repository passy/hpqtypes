{-# OPTIONS_GHC -fno-warn-orphans #-}
module Test.QuickCheck.Arbitrary.Instances where

import Control.Applicative
import Test.QuickCheck.Arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6
  ) => Arbitrary (a1, a2, a3, a4, a5, a6) where
    arbitrary = (,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7) where
    arbitrary = (,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8) where
    arbitrary = (,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9) where
    arbitrary = (,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10) where
    arbitrary = (,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11) where
    arbitrary = (,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12) where
    arbitrary = (,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13) where
    arbitrary = (,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14) where
    arbitrary = (,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15) where
    arbitrary = (,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16) where
    arbitrary = (,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17) where
    arbitrary = (,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18) where
    arbitrary = (,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19) where
    arbitrary = (,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  , Arbitrary a41
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  , Arbitrary a41, Arbitrary a42
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  , Arbitrary a41, Arbitrary a42, Arbitrary a43
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  , Arbitrary a41, Arbitrary a42, Arbitrary a43, Arbitrary a44
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  , Arbitrary a41, Arbitrary a42, Arbitrary a43, Arbitrary a44, Arbitrary a45
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  , Arbitrary a41, Arbitrary a42, Arbitrary a43, Arbitrary a44, Arbitrary a45
  , Arbitrary a46
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  , Arbitrary a41, Arbitrary a42, Arbitrary a43, Arbitrary a44, Arbitrary a45
  , Arbitrary a46, Arbitrary a47
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  , Arbitrary a41, Arbitrary a42, Arbitrary a43, Arbitrary a44, Arbitrary a45
  , Arbitrary a46, Arbitrary a47, Arbitrary a48
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  , Arbitrary a41, Arbitrary a42, Arbitrary a43, Arbitrary a44, Arbitrary a45
  , Arbitrary a46, Arbitrary a47, Arbitrary a48, Arbitrary a49
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48, a49) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary

instance (
    Arbitrary a1, Arbitrary a2, Arbitrary a3, Arbitrary a4, Arbitrary a5
  , Arbitrary a6, Arbitrary a7, Arbitrary a8, Arbitrary a9, Arbitrary a10
  , Arbitrary a11, Arbitrary a12, Arbitrary a13, Arbitrary a14, Arbitrary a15
  , Arbitrary a16, Arbitrary a17, Arbitrary a18, Arbitrary a19, Arbitrary a20
  , Arbitrary a21, Arbitrary a22, Arbitrary a23, Arbitrary a24, Arbitrary a25
  , Arbitrary a26, Arbitrary a27, Arbitrary a28, Arbitrary a29, Arbitrary a30
  , Arbitrary a31, Arbitrary a32, Arbitrary a33, Arbitrary a34, Arbitrary a35
  , Arbitrary a36, Arbitrary a37, Arbitrary a38, Arbitrary a39, Arbitrary a40
  , Arbitrary a41, Arbitrary a42, Arbitrary a43, Arbitrary a44, Arbitrary a45
  , Arbitrary a46, Arbitrary a47, Arbitrary a48, Arbitrary a49, Arbitrary a50
  ) => Arbitrary (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48, a49, a50) where
    arbitrary = (,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,)
      <$> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
      <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary <*> arbitrary
