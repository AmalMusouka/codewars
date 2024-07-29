# frozen_string_literal: true

module Dojo
  module Kyu8
    module AreaOrPerimeter
      def self.area_or_perimeter(l , w)
        l == w ? l * w : 2 * (l + w)
      end
    end
  end
end
