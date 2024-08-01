# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::AlphabetProduct do
  describe '#aplhabet' do
    it 'returns the value of D' do
      expect(described_class.alphabet([2, 3, 4, 1, 12, 6, 2, 4])).to eq(4)
    end
    it 'returns the value of D' do
      expect(described_class.alphabet([2, 6, 7, 3, 14, 35, 15, 5])).to eq(7)
    end
    it 'returns the value of D' do
      expect(described_class.alphabet([20, 10, 6, 5, 4, 3, 2, 12])).to eq(5)
    end
  end
end
