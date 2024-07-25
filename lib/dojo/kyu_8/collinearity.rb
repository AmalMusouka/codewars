# frozen_string_literal: true

module Dojo
  module Kyu8
    module Collinearity

      def self.collinearity(x1, y1, x2, y2)
        (x1*y2) - (x2*y1) == 0
      end
    end
  end
end
