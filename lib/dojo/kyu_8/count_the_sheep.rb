# frozen_string_literal: true

module Dojo
  module Kyu8
    module CountTheSheep
      def self.count_sheep(num)
        #  (1..num).map {|i| "#{i} sheep..."}.join
        sheep = ''
        i = num
        num.times do
          sheep = "#{i} sheep...#{sheep}"
          i -= 1
        end
        sheep
      end
    end
  end
end
