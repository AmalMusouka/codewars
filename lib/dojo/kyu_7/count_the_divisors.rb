# frozen_string_literal: true

module Dojo
  module Kyu7
    module CountTheDivisors
      def self.divisors(n)
        (1..n).to_a.filter { |x| (n % x).zero? }.count
      end
    end
  end
end
