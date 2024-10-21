# frozen_string_literal: true

module Dojo
  module Kyu7
    module SimpleStringCharacters
      def self.solve(str)
        ['A-Z', 'a-z', '0-9', '^A-Za-z0-9'].map { |x| str.count(x) }
      end
    end
  end
end
