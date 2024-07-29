# frozen_string_literal: true

module Dojo
  module Kyu8
    module ClosestElevator
      def self.elevator(left, right, call)
        (call - left).abs >= (call - right).abs ? 'right' : 'left'
      end
    end
  end
end
