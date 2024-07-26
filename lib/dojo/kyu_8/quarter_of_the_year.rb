# frozen_string_literal: true

module Dojo
  module Kyu8
    module QuarterOfTheYear
      def self.quarter_of(month)
        (month.to_f/3).ceil
      end
    end
  end
end
