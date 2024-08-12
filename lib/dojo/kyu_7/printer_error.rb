# frozen_string_literal: true

module Dojo
  module Kyu7
    module PrinterError
      def self.printer_error(s)
        "#{s.size - s.count('a-m')}/#{s.size}"
        # (s.size - s.count('a-m')).to_s + "/" + s.size.to_s
      end
    end
  end
end
