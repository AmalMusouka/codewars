# frozen_string_literal: true

module Dojo
  module Kyu8
    module CenturyOfTheYear
      def self.century(year)
        (year % 100).zero? ? year / 100 : (year / 100) + 1
        #( year / 100.0 ).ceil)
      end
    end
  end
end
