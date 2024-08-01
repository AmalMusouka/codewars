# frozen_string_literal: true

module Dojo
  module Kyu7
    module Mumbling
      def self.accum(s)
        s.each_char.map.with_index { |x, i| x.upcase + (x.downcase * i) }.join('-')
      end
    end
  end
end
