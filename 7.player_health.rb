# frozen_string_literal: true

#Create a combat function that takes the player's current health and the amount of damage recieved, and returns the player's new health. Health can't be less than 0.


def combat(health, damage)
  remainder = health - damage
  if remainder.negative?
    0
  else
    remainder
  end

  end

pp combat(100, 120)