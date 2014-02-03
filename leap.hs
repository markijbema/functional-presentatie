module Leap(leap) where

leap year = divisible_by 4
  where divisible_by nr = mod year nr == 0
