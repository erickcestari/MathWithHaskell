# Haskell Math and Matrix Functions

This Haskell project provides a set of mathematical and matrix functions for basic calculations. It demonstrates the usage of Haskell, a functional programming language, to perform common mathematical operations.

## Table of Contents

- [About](#about)
- [Mathematical Functions](#mathematical-functions)
- [Matrix Functions](#matrix-functions)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)

## About

This Haskell project showcases the use of Haskell for mathematical calculations. It includes two main modules:

- `MathFunctions`: Provides functions for calculating the mean, standard deviation, coefficient of variation, and solving quadratic equations using the Bhaskara formula.
- `MatrixFunctions`: Includes a function to calculate the determinant of a 2x2 matrix.

## Mathematical Functions

The `MathFunctions` module offers the following mathematical functions:

- `mean`: Calculates the mean (average) of a list of numbers.
- `standardDeviation`: Computes the standard deviation of a list of numbers.
- `cv`: Calculates the coefficient of variation using the standard deviation and mean.
- `bhaskara`: Solves quadratic equations using the Bhaskara formula.

## Matrix Functions

The `MatrixFunctions` module includes the following function:

- `determinantMatrix`: Calculates the determinant of a 2x2 matrix.

## Getting Started

To run this Haskell code, you will need a Haskell compiler, such as GHC (Glasgow Haskell Compiler), installed on your system.

### Prerequisites

- [GHC (Glasgow Haskell Compiler)](https://www.haskell.org/ghc/)

### Installation

1. Clone this repository to your local machine.
   ```bash
   git clone https://github.com/erickcestari/MathWithHaskell.git
   cd MathWithHaskell
    ```
2. Compile the code using GHC.
    ```bash
    cd MathWithHaskell
    ghc -isrc app/Main.hs -o my-app
    ```

## Usage

After compiling the code, you can run the program by executing the resulting executable.

```bash
my-app.exe
```
The program will demonstrate the usage of the mathematical and matrix functions, including calculating the mean, standard deviation, coefficient of variation, and determinant.

## Contributing
Contributions to this project are welcome! If you have ideas for improvements or additional mathematical functions, please feel free to open an issue or submit a pull request.

