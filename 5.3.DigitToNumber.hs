import Data.List (unfoldr)

digitList (b, p) a =
  if (a == 1)
    then (b + p, p * 2)
  else (b, p * 2)

DigitNumberFunc d = fst (foldl digitList (0, 1) d)