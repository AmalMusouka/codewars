# frozen_string_literal: true

module Dojo
  module Kyu7
    module SumOfTheFirstNthTermsOfASeries
      def self.series_sum(n)
        '%.2f' % (1..n).map { |x| 1.00 / (x + x + (x - 2)) }.sum
      end
    end
  end
end
