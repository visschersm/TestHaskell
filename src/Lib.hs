module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "Hello World"

add x y = x + y
mul x y = x * y
pythagoras x y = add (mul x x) (mul y y)

square x = x * x
half x = x / 2
pow3 x = x * x * x

posOrNeg x = 
    if x >= 0
    then "Positive"
    else "Negative"