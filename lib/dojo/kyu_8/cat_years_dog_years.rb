# frozen_string_literal: true

module Dojo
  module Kyu8
    module CatYearsDogYears
      def self.years(human_years)
        human_years > 1 ? [human_years, 15 + 9 + (4 * (human_years - 2)), 15 + 9 + (5 * (human_years - 2))] : [human_years,15,15] # Your code here!
      end
    end
  end
end
