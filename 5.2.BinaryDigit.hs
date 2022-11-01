import Data.List (unfoldr)

binaryDigit 0 = Nothing
binaryDigit n = Just ((mod n 2), (div n 2))

binaryDigitFunc n = unfoldr binaryDigit n