# Grover's Algorithm
*grover* is a Matlab function that simulates the Grover's algorithm which is
restricted to the case that M = 1.

## Usage
The *grover* function have the following syntax:

    grover(n, x0)

We use n qubits system and the function f(x) which is defined by x0 as follows:
> **f(x):**
> f(x) = 1 if x = x0, f(x) = 0 otherwise.

The Grover's algorithm finds x such that f(x) = 1 with certainty.

For given input n and x0, the *grover* function simulates the Grover's
algorithm and then outputs the outcome m and the probability which we get m.

    >> grover(3, 2)
    get outcome m = 2 with probability 0.94531

## Example
    >> grover(5, 10)
    get outcome m = 10 with probability 0.99918
    >> grover(8, 1)
    get outcome m = 1 with probability 0.99995
    >> grover(9, 126)
    get outcome m = 126 with probability 0.99945
