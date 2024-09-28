# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::CountTheDivisors do
  describe '#divisors' do
    it 'returns the total number of divisors for the given integer' do
      expect(described_class.divisors(1)).to eq(1)
    end
    it 'returns the total number of divisors for the given integer' do
      expect(described_class.divisors(10)).to eq(4)
    end
    it 'returns the total number of divisors for the given integer' do
      expect(described_class.divisors(54)).to eq(8)
    end
  end
end
