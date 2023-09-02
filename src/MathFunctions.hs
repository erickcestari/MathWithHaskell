module MathFunctions
    ( mean
    , standardDeviation
    , cv
    , bhaskara
    , pythagorean
    ) where

doubleIt :: Int -> Int
doubleIt x = x * 2

pythagorean :: Float -> Float -> Float
pythagorean a b = sqrt (a^2 + b^2)

mean :: [Float] -> Float
mean xs = sum xs / fromIntegral (length xs)

standardDeviation :: [Float] -> Float -> Float
standardDeviation xs mean = sqrt (sum (map (\x -> (x - mean)^2) xs) / (fromIntegral (length xs) - 1))

cv :: Float -> Float -> Float
cv sd mean = (sd / mean) * 100

bhaskara :: Float -> Float -> Float -> (Float, Float)
bhaskara a b c =
    let discriminant = b * b - 4 * a * c
        sqrtDiscriminant = sqrt discriminant
        twoA = 2 * a
        root1 = (-b + sqrtDiscriminant) / twoA
        root2 = (-b - sqrtDiscriminant) / twoA
    in (root1, root2)
