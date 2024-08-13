# frozen_string_literal: true

module Dojo
  module Kyu7
    module DontGiveMeFive
      def self.remove_five(start_, end_)
        (start_..end_).map { |x| x.to_s.include?('5') }.count(false)
      end
    end
  end
end
