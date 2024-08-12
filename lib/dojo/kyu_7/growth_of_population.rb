# frozen_string_literal: true

module Dojo
  module Kyu7
    module GrowthOfPopulation
      def self.nb_year(p0, percent, aug, p)
        i = 0
        while p0 < p
          i += 1
          p0 += ((percent / 100.0) * p0 + aug).floor
        end
        i
      end
    end
  end
end
