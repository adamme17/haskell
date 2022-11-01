import Data.List (unfoldr)

smallerNumber 0 = Nothing
smallerNumber n = Just (n, n - 1)

smallerFunc n = unfoldr smallerNumber n