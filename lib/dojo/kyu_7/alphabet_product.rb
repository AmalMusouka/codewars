# frozen_string_literal: true

module Dojo
  module Kyu7
    module AlphabetProduct
      def self.alphabet(ns)
        n = ns.sort
        if (n[4] / n[2]) == n[1] || (n[4] / n[3]) == n[1]
          n[5]
        elsif ((n[2] / n[1]) == n[0]) || ((n[3] / n[1]) == n[0]) || ((n[3] / n[1]) == n[2])
          n[4]
        else
          n[3]
        end
      end
    end
  end
end
