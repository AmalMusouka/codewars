# frozen_string_literal: true

module Dojo
  module Kyu8
    module DoubleChar


      def self.double(s)
      #   a = []
      #   s.each_char do |c|
      #     a = a.append(c).append(c)
      #   end
      #   pp a.join

        pp s.chars.map{|c| c*2}.join
      end

    end
  end
end
