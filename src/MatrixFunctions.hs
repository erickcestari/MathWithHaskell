module MatrixFunctions
    ( determinantMatrix
    ) where

determinantMatrix :: [[Float]] -> Float
determinantMatrix [[a, b], [c, d]] = a * d - b * c