# frozen_string_literal: true

module Dojo
  module Kyu8
    module ReagentFormula
      def self.is_valid(formula)
        if (formula.include?(1) && formula.include?(2)) || (formula.include?(3) && formula.include?(4)) || (formula.include?(5) && !formula.include?(6)) || (formula.include?(6) && !formula.include?(5)) || !(formula.include?(7) || formula.include?(8))
          false
        else
          true
        end
      end
    end
  end
end
