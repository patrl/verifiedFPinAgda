module boolExp where

open import eq
open import sum

data 𝔹 : Set where
  t : 𝔹
  f : 𝔹

-- negation
¬_ : 𝔹 → 𝔹
¬ t = f
¬ f = t

-- conjunction
_∧_ : 𝔹 → 𝔹 → 𝔹
t ∧ t = t
b₁ ∧ b₂ = f

-- disjunction (inclusive)
_∨_ : 𝔹 → 𝔹 → 𝔹
f ∨ f = f
b₁ ∨ b₂ = t

-- material implication
_⇒_ : 𝔹 → 𝔹 → 𝔹
t ⇒ f = f
b₁ ⇒ b₂ = t

¬¬elim : ∀ (b : 𝔹) ⇒ ¬ ¬ b ≡ b
¬¬elim t = ?
¬¬elim f = ?
