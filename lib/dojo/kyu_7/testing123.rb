# frozen_string_literal: true

module Dojo
  module Kyu7
    module Testing123
      def self.number(lines)
        lines.map.with_index { |ch, i| ["#{i + 1}: ", ch].join }
        # lines.map.with_index{|ch, i| [(i + 1).to_s + ": ",ch].join}
      end
    end
  end
end
