module ex33 where

open import nat
open import bool

-- returns tt iff n is 0
f' : ℕ → 𝔹
f : (n : ℕ) → 𝔹
f 0 = tt
f (suc x) = f' x
f' 0 = ff
f' (suc x) = f x
