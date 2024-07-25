# frozen_string_literal: true
#
RSpec.describe Dojo::Kyu8::GetNegative do
  describe '#make_negative' do
    it 'returns the negative of the given number if not already negative' do
      expect(described_class.make_negative(42)).to eq(-42)
    end
    it 'returns the negative of the given number if not already negative' do
      expect(described_class.make_negative(0)).to eq(0)
    end
    it 'returns the negative of the given number if not already negative' do
      expect(described_class.make_negative(-9)).to eq(-9)
    end
    it 'returns the negative of the given number if not already negative' do
      expect(described_class.make_negative(12003)).to eq(-12003)
    end
  end
end
