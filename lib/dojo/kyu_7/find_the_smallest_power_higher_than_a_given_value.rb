# frozen_string_literal: true

module Dojo
  module Kyu7
    module FindTheSmallestPowerHigherThanAGivenValue
      def self.find_next_power(val, pow_)
        (((val**(1 / pow_.to_f)).floor + 1)**pow_)
      end
    end
  end
end
