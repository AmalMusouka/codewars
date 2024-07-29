# frozen_string_literal: true

module Dojo
  module Kyu8
    module ExpressionMatters
      def self.expression_matter(a,b,c)
        [a * (b + c), a * b * c, (a + b) * c, a + b * c, a + b + c].max
      end
    end
  end
end
