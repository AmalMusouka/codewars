# frozen_string_literal: true

module Dojo
  module Kyu8
    module Quadrants
      def self.check_quadrant(x,y)
        x>0 ? (y>0 ?  1 : 4) : (y>0 ?  2 : 3)
      end
    end
  end
end
