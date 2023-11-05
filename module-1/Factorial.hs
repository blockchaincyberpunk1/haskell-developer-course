-- Define a pure function to calculate the factorial of a non-negative integer
factorial :: Integer -> Integer
factorial 0 = 1  -- Base case: factorial of 0 is 1
factorial n = n * factorial (n - 1)  -- Recursive case

{- Explanation:
   - This is a pure function because:
     - It doesn't modify any external state or variables.
     - It follows the principles of immutability and determinism.
   - The base case handles the situation when the input is 0, which has a defined factorial of 1.
   - The recursive case calculates the factorial of any other non-negative integer by multiplying it with the factorial of (n-1).
   - This function is deterministic, always producing the same output for the same input.
-}


{- Here's how you can test the factorial function in a REPL:

    - Open a terminal or command prompt.
    - Navigate to the directory containing your Haskell file (Factorial.hs).
    - Start the GHCi REPL by typing ghci and pressing Enter.
    - Load your Haskell file into the REPL by typing :l Factorial.hs and pressing Enter.
    - Test the factorial function with different inputs, such as factorial 0, factorial 1, factorial 5, etc., to verify that it returns the expected results.
-}