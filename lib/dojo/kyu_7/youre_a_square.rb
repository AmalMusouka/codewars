# frozen_string_literal: true

module Dojo
  module Kyu7
    module YoureASquare
      def self.is_square(x)
        x >= 0 ? Math.sqrt(x).to_i * Math.sqrt(x).to_i == x : false
      end
    end
  end
end
