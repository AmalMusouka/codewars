# frozen_string_literal: true

module Dojo
  module Kyu7
    module FindTheStrayNumber
      def self.stray(numbers)
        numbers.tally.key(1)
      end
    end
  end
end
