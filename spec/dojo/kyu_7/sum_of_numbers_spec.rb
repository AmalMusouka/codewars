# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::SumOfNumbers do
  describe '#get_sum' do
    it 'returns the sum of all numbers between the given two integers including the given numbers' do
      expect(described_class.get_sum(0, 1)).to eq(1)
    end
    it 'returns the sum of all numbers between the given two integers including the given numbers' do
      expect(described_class.get_sum(5, -1)).to eq(14)
    end
    it 'returns the sum of all numbers between the given two integers including the given numbers' do
      expect(described_class.get_sum(505, 4)).to eq(127759)
    end
  end
end
