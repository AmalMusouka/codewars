# frozen_string_literal: true

module Dojo
  module Kyu8
    module ReplaceAllDots
      def self.replace_dots(str)
        str.gsub(/[.]/, '-')
      end
    end
  end
end
