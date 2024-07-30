# frozen_string_literal: true

module Dojo
  module Kyu8
    module DefineCardSuit
      def self.define_suit(card)
        h = { 'C' => 'clubs', 'S' => 'spades', 'D' => 'diamonds', 'H' => 'hearts' }
        h[card[-1]]
      end
    end
  end
end
