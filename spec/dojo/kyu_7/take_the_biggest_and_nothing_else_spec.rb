# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::TakeTheBiggestAndNothingElse do
  describe '#max_int_chain' do
    it 'returns the highest possible number by multiplying two of the numbers that sum the given number without the numbers being equal' do
      expect(described_class.max_int_chain(6)).to eq(8)
    end
    it 'returns the highest possible number by multiplying two of the numbers that sum the given number without the numbers being equal' do
      expect(described_class.max_int_chain(10)).to eq(24)
    end
    it 'returns the highest possible number by multiplying two of the numbers that sum the given number without the numbers being equal' do
      expect(described_class.max_int_chain(39)).to eq(380)
    end
    it 'returns the highest possible number by multiplying two of the numbers that sum the given number without the numbers being equal' do
      expect(described_class.max_int_chain(4)).to eq(-1)
    end
  end
end
