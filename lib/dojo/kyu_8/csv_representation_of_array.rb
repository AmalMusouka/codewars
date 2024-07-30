# frozen_string_literal: true

module Dojo
  module Kyu8
    module CSVRepresentationOfArray
      def self.to_csv_text(array)
        # array.map{|x| x.join(",")}.join("\n")
        n = array.size
        i = 0
        new_arr = ''
        n.times do
          new_arr = i < n - 1 ? new_arr + array[i].join(',') + "\n" : new_arr + array[i].join(',')
          i += 1
        end
        new_arr
      end
    end
  end
end
