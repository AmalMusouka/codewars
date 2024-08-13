# frozen_string_literal: true

module Dojo
  module Kyu7
    module PerpendicularLines
      def self.perpendicular(n)
        (n / 2.0).ceil * (n / 2.0).floor
      end
    end
  end
end
