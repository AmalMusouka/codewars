# frozen_string_literal: true

module Dojo
  module Kyu8
    module CheckSameCase
      def self.same_case(a, b)
        if !a.match(/^[A-Za-z]$/) || !b.match(/^[A-Za-z]$/)
          -1
        elsif (a.match(/[A-Z]/) && b.match(/[A-Z]/)) || (a.match(/[a-z]/) && b.match(/[a-z]/))
          1
        else
          0
        end
        #  (a+b).match?(/[a-zA-Z]{2}/) ? a.match?(/[a-z]/) == b.match?(/[a-z]/) ? 1 : 0 : -1
      end
    end
  end
end
