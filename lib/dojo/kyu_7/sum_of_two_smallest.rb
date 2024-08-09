# frozen_string_literal: true

module Dojo
  module Kyu7
    module SumOfTwoSmallest
      def sum_two(numbers)
        numbers.min + numbers.sort[1]
        # numbers.min(2).sum
      end
    end
  end
end
