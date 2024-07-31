# frozen_string_literal: true

module Dojo
  module Kyu7
    module DisemvowelTrolls
      def self.disemvowel(str)
        str.delete('aeiouAEIOU')
      end
    end
  end
end
