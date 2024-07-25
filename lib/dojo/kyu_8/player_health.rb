# frozen_string_literal: true

module Dojo
  module Kyu8
    module PlayerHealth
      # remainder = health - damage
      # if remainder.negative?
      #   0
      # else
      #   remainder
      # end

      def self.remainder(health, damage)
      [health - damage, 0].max
      end
    end
  end
end
