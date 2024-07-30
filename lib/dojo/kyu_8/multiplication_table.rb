# frozen_string_literal: true

module Dojo
  module Kyu8
    module MultiplicationTable
      def self.multiTable(number)
        # (1..10).map { |i| "#{i} * #{number} = #{i*number}" }.join("\n")
        arr = ''
        (1..9).each do |x|
          arr = "#{arr}#{x} * #{number} = #{x * number}\n"# good luck
        end
        "#{arr}10 * #{number} = #{10 * number}"
      end
    end
  end
end
