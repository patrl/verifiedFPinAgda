module suits where

open import bool

data suit : Set where
  clubs : suit
  diamonds : suit
  hearts : suit
  spades : suit

isRed : suit → 𝔹
isRed diamonds = tt
isRed hearts = tt
isRed s = ff
