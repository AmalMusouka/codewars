# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::CreditCardMask do
  describe '#maskify' do
    it 'returns the credit card number with only the last 4 digits visible' do
      expect(described_class.maskify('4556364607935616')).to eq('############5616')
    end
    it 'returns the credit card number with only the last 4 digits visible' do
      expect(described_class.maskify('1')).to eq('1')
    end
    it 'returns the credit card number with only the last 4 digits visible' do
      expect(described_class.maskify('11111')).to eq('#1111')
    end
  end
end
