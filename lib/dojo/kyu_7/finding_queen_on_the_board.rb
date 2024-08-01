# frozen_string_literal: true

module Dojo
  module Kyu7
    module FindingQueenOnTheBoard
      def self.queens(n)
        n > 2 ? (n - 2) * (n - 1) : 0
      end
    end
  end
end
