# frozen_string_literal: true

module Dojo
  module Kyu7
    module FindTheDivisors
      def self.divisors(n)
        div = (2..n/2).select { |x| (n % x).zero? }
        div.empty? ? "#{n} is prime" : div
      end
    end
  end
end

