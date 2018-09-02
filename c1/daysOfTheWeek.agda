module daysOfTheWeek where

open import level

data day : Set where
  monday : day
  tuesday : day
  wednesday : day
  thursday : day
  friday : day
  saturday : day
  sunday : day

nextday : day → day
nextday monday = tuesday
nextday tuesday = wednesday
nextday wednesday = thursday
nextday thursday = friday
nextday friday = saturday
nextday saturday = sunday
nextday sunday = monday
