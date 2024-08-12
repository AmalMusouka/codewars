# frozen_string_literal: true

module Dojo
  module Kyu7
    module TwoToOne
      def self.longest(a1, a2)
        (a1 + a2).chars.sort.uniq.join
      end
    end
  end
end
