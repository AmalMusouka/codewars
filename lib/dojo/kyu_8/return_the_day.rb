# frozen_string_literal: true

module Dojo
  module Kyu8
    module ReturnTheDay
      def self.what_day?(n)
        weekdays = { 1 => 'Sunday', 2 => 'Monday', 3 => 'Tuesday', 4 => 'Wednesday', 5 => 'Thursday', 6 => 'Friday', 7 => 'Saturday' }
        weekdays.key?(n) ? weekdays[n] : 'Wrong, please enter a number between 1 and 7'
      end
    end
  end
end
