# frozen_string_literal: true

module Dojo
  module Kyu7
    module HighestAndLowest
      def self.high_and_low(numbers)
        arr = numbers.split
        new_arr = arr.map(&:to_i)
        "#{new_arr.max} #{new_arr.min}"
      end
    end
  end
end
