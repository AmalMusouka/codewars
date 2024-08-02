# frozen_string_literal: true

module Dojo
  module Kyu7
    module FindShortestWord
      def self.find_short(s)
        s.split(' ').map{ |x| x.size }.min
      end
    end
  end
end
