# frozen_string_literal: true

module Dojo
  module Kyu7
    module CleanUpAfterDog
      def self.crap(garden, bags, cap)
        cleanup = garden.flatten
        if cleanup.member?('D')
          'Dog!!'
        else
          cleanup.count('@') <= bags * cap ? 'Clean' : 'Cr@p'
        end
      end
      # def crap(garden, bags, cap)
      #   cleanup = garden.join.tr('_','')
      #   if cleanup.include?('D')
      #     'Dog!!'
      #   elsif cleanup.size > bags * cap
      #     'Cr@p'
      #   else
      #     'Clean'
      #   end
    end
  end
end
