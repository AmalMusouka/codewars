# frozen_string_literal: true

module Dojo
  module Kyu7
    module SumOfNumbers
      def self.get_sum(a, b)
        i = 0
        ([a, b].min..[a, b].max).each do |x|
          i += x
        end
        i
      end
    end
  end
end
