# frozen_string_literal: true

module Dojo
  module Kyu8
    module FindNearestSquare
      #def nearest_sq(n)
      #   Math.sqrt(n).round ** 2
      # end
      def self.nearest_sq(n)
        num1 = Math.sqrt(n).ceil
        num2 = Math.sqrt(n).floor
        (n - num1 * num1).abs < (n - num2 * num2).abs ? num1 * num1 : num2 * num2
      end
    end
  end
end
