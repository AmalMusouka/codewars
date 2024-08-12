# frozen_string_literal: true

module Dojo
  module Kyu7
    module StringEndsWith
      def self.solution(str, ending)
        str.end_with? ending
        # ending.empty? ? true : str[-ending.size..] == ending
      end
    end
  end
end
