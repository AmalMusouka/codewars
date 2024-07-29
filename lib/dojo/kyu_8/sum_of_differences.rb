# frozen_string_literal: true

module Dojo
  module Kyu8
    module SumOfDifferences
      def self.sum(arr)
        arr.empty? ? 0 : arr.max - arr.min
        # the sum of differences when taken together just gives us the difference between the largest and smallest
      end
      #   i = 0
      #   sum = 0
      #   sorted_arr = arr.sort.reverse
      #   (arr.size - 1).times do
      #     sum = (sorted_arr[i] - sorted_arr[i + 1]) + sum
      #     i += 1
      #   end
      #   sum
      # end

    end
  end
end
