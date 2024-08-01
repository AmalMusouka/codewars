# frozen_string_literal: true

module Dojo
  module Kyu7
    module Isograms
      def self.is_isogram(string)
        string.downcase.chars.uniq.size == string.size
      end
    end
  end
end
