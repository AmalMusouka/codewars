# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ConvertToBinary do
  describe '#to_binary' do
    it 'returns binary of the given number' do
      expect(described_class.to_binary(1)).to eq(1)
    end
    it 'returns binary of the given number' do
      expect(described_class.to_binary(2)).to eq(10)
    end
    it 'returns binary of the given number' do
      expect(described_class.to_binary(5)).to eq(101)
    end
  end
end
