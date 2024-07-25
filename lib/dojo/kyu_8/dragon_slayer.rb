# frozen_string_literal: true

module Dojo
  module Kyu8
    module DragonSlayer
      def self.hero(bullets, dragons)
        dragons <= bullets/2 ? true : false
      end
    end
  end
end
