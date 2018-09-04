module bool-extra where

open import bool
open import eq
open import sum

-- A proof of the commutativity of conjunction
&&-comm : ∀ {b1 b2 b3} → ((b1 && b2) && b3) ≡ (b1 && (b2 && b3))
&&-comm{ff} = refl
&&-comm{tt}{ff} = refl
&&-comm{tt}{tt}{ff} = refl
&&-comm{tt}{tt}{tt} = refl

||-comm : ∀ {b1 b2 b3} → ((b1 || b2) || b3) ≡ (b1 || (b2 || b3))
||-comm{ff} = refl
||-comm{tt} = refl
