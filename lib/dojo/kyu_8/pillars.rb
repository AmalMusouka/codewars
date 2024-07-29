# frozen_string_literal: true

module Dojo
  module Kyu8
    module Pillars
      def self.pillars(num_of_pillars, distance, width)
        num_of_pillars <= 1 ? 0 : (num_of_pillars - 2)*width + (num_of_pillars - 1)*(distance*100)
      end
    end
  end
end
