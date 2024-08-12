# frozen_string_literal: true

module Dojo
  module Kyu7
    module IsThisATriangle
      def self.is_triangle(a,b,c)
        (a + b > c) && (a + c > b) && (b + c > a) ? true : false
      end
    end
  end
end
