# frozen_string_literal: true

module Dojo
  module Kyu8
    module ParseNiceInt
      def self.find_age(str)
        pp str.gsub(/[^0-9]/, '').to_i
      end
    end
  end
end
