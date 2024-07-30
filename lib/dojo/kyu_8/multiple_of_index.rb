# frozen_string_literal: true

module Dojo
  module Kyu8
    module MultipleOfIndex
      def self.multiple_of_index(arr)
        new_arr = []
        arr.each_with_index do |num, i|
          i.positive? && (num % i).zero? ? new_arr.push(num) : next
        end
        new_arr
      end
    end
  end
end
