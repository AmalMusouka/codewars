# frozen_string_literal: true

module Dojo
  module Kyu8
    module ShortLongShort
      # a = []
      # if s2.length < s1.length
      #   pp a = a.append(s2).append(s1).append(s2).join
      # else
      #   pp a = a.append(s1).append(s2).append(s1).join
      # end
      def self.sls(s1,s2)
        s1.length < s2. length ? s1 + s2 + s1 : s2 + s1 + s2
      end

    end
  end
end
