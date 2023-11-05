-- Exercise: Define a pure function `double` to double a number, i.e.
-- double 3 should give 6

double :: Num a => a -> a
double x = 2 * x

-- Characteristics of pure function:
-- 1. Given the same input will always return the same output.
-- 2. It does not produce any side effects.
-- 3. It does not depend on any external state.
