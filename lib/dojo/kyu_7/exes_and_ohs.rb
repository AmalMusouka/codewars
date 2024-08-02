# frozen_string_literal: true

module Dojo
  module Kyu7
    module ExesAndOhs
      def self.XO(str)
        str.downcase.count('x') == str.downcase.count('o')
      end
    end
  end
end
