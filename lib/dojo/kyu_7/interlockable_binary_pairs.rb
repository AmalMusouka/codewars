# frozen_string_literal: true

module Dojo
  module Kyu7
    module InterlockableBinaryPairs
      def self.interlockable(a, b)
        (a & b).to_s(2) == '0'
      end
    end
  end
end
