module my-bool where

open import bool hiding (_imp_)

_imp_ : 𝔹 → 𝔹 → 𝔹
tt imp ff = ff
b imp c = tt
