# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::FindTheDivisors do
  describe '#divisors' do
    it 'returns an array consisting of the divisors and if there are none, it shows that its a prime' do
      expect(described_class.divisors(2)).to eq('2 is prime')
    end
    it 'returns an array consisting of the divisors and if there are none, it shows that its a prime' do
      expect(described_class.divisors(4)).to eq([2])
    end
    it 'returns an array consisting of the divisors and if there are none, it shows that its a prime' do
      expect(described_class.divisors(15)).to eq([3,5])
    end
    it 'returns an array consisting of the divisors and if there are none, it shows that its a prime' do
      expect(described_class.divisors(29)).to eq('29 is prime')
    end
  end
end