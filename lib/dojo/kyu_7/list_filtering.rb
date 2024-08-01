# frozen_string_literal: true

module Dojo
  module Kyu7
    module ListFiltering
      def self.filter_list(l)
        l.filter {|x| x.instance_of?(Integer)}
      end
    end
  end
end
