module factorial where

open import nat

-- factorial
f : (n : ℕ) → ℕ
f zero = suc zero
f (suc x) = (suc x) * (f x)
