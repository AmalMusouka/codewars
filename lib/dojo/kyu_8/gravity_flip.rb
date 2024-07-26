# frozen_string_literal: true

module Dojo
  module Kyu8
    module GravityFlip
      def self.flip(dir, boxes)
        dir == 'R' ? boxes.sort : boxes.sort.reverse
      end
    end
  end
end

