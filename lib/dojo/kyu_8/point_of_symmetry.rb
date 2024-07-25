# frozen_string_literal: true

module Dojo
  module Kyu8
    module PointOfSymmetry
      def self.symmetry_point(p,q)
        return [2*q[0]-p[0],2*q[1]-p[1]]
        #require Matrix
        # (2 * Vector[*q] - Vector[*p]).to_a
      end
    end
  end
end
