# frozen_string_literal: true

module Dojo
  module Kyu7
    module LengthAndTwoValues
      def self.alternate(n, first, second)
        (0...n).map { |x| x.odd? ? second : first }
      end
      # def self.alternate(n, first, second)
      #   a = []
      #   x = 1
      #   n.times do
      #     x <= n && x.even? ? (a.push(second); x += 1) : (a.push(first); x += 1)
      #   end
      #   a
      # end
    end
  end
end
