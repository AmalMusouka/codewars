# frozen_string_literal: true

module Dojo
  module Kyu8
    module TheFeastOfManyBeasts
      def self.feast(beast, dish)
        beast[0] == dish[0] && beast[beast.size - 1] == dish[dish.size - 1] ? true : false
      end
    end
  end
end
