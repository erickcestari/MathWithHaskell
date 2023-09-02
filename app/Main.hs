module Main where

import MathFunctions
import MatrixFunctions

main :: IO ()
main = do
    let values = [1.0, 2.0, 3.0, 4.0, 5.0]
        avg = mean values
        stdDev = standardDeviation values avg

    putStrLn "Math Functions:"
    putStrLn ("Mean: " ++ show avg)
    putStrLn ("Standard Deviation: " ++ show stdDev)
    putStrLn ("Coefficient of Variation: " ++ show (cv stdDev avg))
    putStrLn ("Bhaskara Roots: " ++ show (bhaskara 1 8 (-9)))

    putStrLn "Matrix Functions:"
    putStrLn ("Determinant: " ++ show (determinantMatrix [[1, 2], [3, 4]]))