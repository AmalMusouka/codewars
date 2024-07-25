# frozen_string_literal: true

module Dojo
  module Kyu8
    module DnaToRna
      # a = []
      # s.each_char do |c|
      #   if c == "T"
      #     a.append("U")
      #   else
      #   a.append(c)
      #   end
      # end
      # pp a.join

      def self.converts(s)
        pp s.gsub('T','U')
      end


    end
  end
end
