# frozen_string_literal: true

module Dojo
  module Kyu8
    module ConvertToBinary
      def self.to_binary(n)
        n.to_s(2).to_i # String interpolation can also be used with %b
      end
    end
  end
end
