# frozen_string_literal: true

module Dojo
  module Kyu8
    module DrawStairs
      def self.draw_stairs(n)
        stairs = ''
        space = ' ' * (n + 1)
        n.times do
          space = space.chop
          stairs = stairs.empty? ? 'I' : "I\n#{space}#{stairs}"
        end
        stairs
        #   (0...n).map { |i| ' ' * i + 'I'}.join("\n")
      end
    end
  end
end
