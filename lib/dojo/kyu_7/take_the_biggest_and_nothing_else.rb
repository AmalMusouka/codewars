# frozen_string_literal: true

module Dojo
  module Kyu7
    module TakeTheBiggestAndNothingElse
      def self.max_int_chain(n)
        if n < 5
          -1
        else
          n.even? ? (n / 2 - 1) * (n / 2 + 1) : (n / 2).floor * ((n / 2).ceil + 1)
        end
      end
    end
  end
end
