# frozen_string_literal: true

module Dojo
  module Kyu8
    module TotalAmountOfPoints
      def self.points(games)
        sum = 0
        games.map{ |c| c[0].to_i - c[2].to_i }.each do |x|
          sum += if x.positive?
                   3
                 elsif x.zero?
                   1
                 else
                   0
                 end
        end
        sum
        #  games.sum { |score| [1, 3, 0][score[0] <=> score[2]] }
      end
    end
  end
end
