```haskell
import Data.List (takeWhile)

--Corrected version: Use 'take' to limit the list to a finite number of elements
containsThree :: [Int] -> Bool
containsThree xs = 3 `elem` take 1000 xs -- Take the first 1000 elements

main :: IO ()
main = do
  let infiniteList = [1..] 
  print (containsThree infiniteList)
  --Alternative approach using any
  print (any (==3) (take 1000 infiniteList)) 
```