# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::YoureASquare do
  describe '#is_square' do
    it 'returns whether the given number is a perfect square or not' do
      expect(described_class.is_square(-1)).to eq(false)
    end
    it 'returns whether the given number is a perfect square or not' do
      expect(described_class.is_square(0)).to eq(true)
    end
    it 'returns whether the given number is a perfect square or not' do
      expect(described_class.is_square(4)).to eq(true)
    end
  end
end
