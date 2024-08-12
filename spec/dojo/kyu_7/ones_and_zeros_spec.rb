# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::OnesAndZeros do
  describe '#binary_number' do
    it 'returns the binary given number array joined' do
      expect(described_class.binary_number([0, 0, 0, 1])).to eq(1)
    end
    it 'returns the binary given number array joined' do
      expect(described_class.binary_number([1, 1, 1, 1])).to eq(15)
    end
    it 'returns the binary given number array joined' do
      expect(described_class.binary_number([0, 1, 1, 0])).to eq(6)
    end
  end
end
