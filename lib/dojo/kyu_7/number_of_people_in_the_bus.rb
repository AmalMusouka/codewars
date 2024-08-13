# frozen_string_literal: true

module Dojo
  module Kyu7
    module NumberOfPeopleInTheBus
      def self.number(bus_stops)
        bus_stops.map { |(x, y)| x - y }.sum
        # x = 0
        # bus_stops.each do |ch|
        #   x += ch[0] - ch[1]
        # end
        # x
      end
    end
  end
end
