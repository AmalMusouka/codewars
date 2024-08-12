# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::BinaryAddition do
  describe '#add_binary' do
    it 'returns the binary of the sum of the given numbers' do
      expect(described_class.add_binary(1, 1)).to eq('10')
    end
    it 'returns the binary of the sum of the given numbers' do
      expect(described_class.add_binary(2, 2)).to eq('100')
    end
    it 'returns the binary of the sum of the given numbers' do
      expect(described_class.add_binary(51, 12)).to eq('111111')
    end
  end
end
