# frozen_string_literal: true

module Dojo
  module Kyu7
    module FindTheNextPerfectSquare
      def self.find_next_square(sq)
        x = Math.sqrt(sq)
        y = (x + 1)**2
        (x % 1).zero? ? y : -1
      end
    end
  end
end
