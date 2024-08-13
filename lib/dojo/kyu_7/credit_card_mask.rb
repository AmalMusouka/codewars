# frozen_string_literal: true

module Dojo
  module Kyu7
    module CreditCardMask
      def self.maskify(cc)
        cc.size >= 4 ? (('#' * (cc.size - 4)).chars + cc.chars[-4..]).join : cc
        # cc.gsub(/.(?=....)/, '#')
      end
    end
  end
end
