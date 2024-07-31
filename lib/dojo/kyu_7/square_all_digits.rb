# frozen_string_literal: true

module Dojo
  module Kyu7
    module SquareAllDigits
      def self.square_digits(num)
        num.to_s.chars.map { |x| x.to_i**2 }.join.to_i
        # def square_digits(num)
        #   i = 0
        #   arr = ""
        #   s = num.to_s.size
        #   s.times do
        #     x = num.to_s[i].to_i
        #     arr.concat((x*x).to_s)
        #     i+=1
        #   end# code goes here
        #   arr.to_i
        # end
      end
    end
  end
end
