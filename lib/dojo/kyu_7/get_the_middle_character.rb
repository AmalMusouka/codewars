# frozen_string_literal: true

module Dojo
  module Kyu7
    module GetTheMiddleCharacter
      def self.get_middle(s)
        num = s.length
        num.odd? ? s[(num - 1) / 2] : s[(num - 1) / 2] + s[(num - 1) / 2 + 1]
        # s[(s.size-1)/2..s.size/2]
      end
    end
  end
end
