# frozen_string_literal: true

module Dojo
  module Kyu7
    module DescendingOrder
      def self.descending_order(n)
        n.to_s.chars.sort.reverse.join.to_i
        # def descending_order(n)
        #   arr = []
        #   n.to_s.each_char do |ch|
        #     arr.push(ch)
        #   end
        #   arr.sort.reverse.join.to_i
        # end
      end
    end
  end
end
