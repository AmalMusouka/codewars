# frozen_string_literal: true

module Dojo
  module Kyu8
    module TrafficLights
      # case s
      # when "red"
      #   puts   "green"
      #
      # when "yellow"
      #   puts   "red"
      #
      # when "green"
      #   puts "yellow"
      #
      # end

      def self.changelight(str)
        {'green' => 'yellow', 'yellow' => 'red', 'red' => 'green'}[str]
      end
    end
  end
end
