# frozen_string_literal: true

module Dojo
  module Kyu7
    module VowelCount
      def self.get_count(input_str)
        h = { 'a' => 1, 'e' => 2, 'i' => 3, 'o' => 4, 'u' => 5 }
        i = 0
        input_str.each_char { |c| h.key?(c) ? i += 1 : next }
        i
      end
    end
  end
end
