# frozen_string_literal: true

module Dojo
  module Kyu8
    module NearestPump
      def self.zero_fuel(distance, mpg, fuel_left)
        mpg*fuel_left >= distance ? true : false
      end
    end
  end
end
