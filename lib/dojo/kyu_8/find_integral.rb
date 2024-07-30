# frozen_string_literal: true

module Dojo
  module Kyu8
    module FindIntegral
      def self.integrate(coeff, exp)
        "#{coeff / (exp + 1)}x^#{exp + 1}"
      end
    end
  end
end
