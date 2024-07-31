# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::SquareAllDigits do
  describe '#square_digits' do
    it 'returns a number which is all the digits squared and concatenated from the given number' do
      expect(described_class.square_digits(3212)).to eq(9414)
    end
    it 'returns a number which is all the digits squared and concatenated from the given number' do
      expect(described_class.square_digits(12578)).to eq(14254964)
    end
    it 'returns a number which is all the digits squared and concatenated from the given number' do
      expect(described_class.square_digits(0)).to eq(0)
    end
  end
end
