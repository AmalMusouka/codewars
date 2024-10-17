# frozen_string_literal: true

module Dojo
  module Kyu7
    module CheckThreeAndTwo
      def self.check_three_and_two(arr)
        # hash = Hash.new(0)
        # arr.each { |x| hash[x] += 1 }
        # hash.value?(3) && hash.value?(2) ? true : false
        arr.uniq.map { |x| arr.count(x) }.sort == [2, 3]
      end
    end
  end
end
