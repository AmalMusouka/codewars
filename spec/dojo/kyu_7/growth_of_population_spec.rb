# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::GrowthOfPopulation do
  describe '#nb_year' do
    it 'returns number of years required to reach the given expected population' do
      expect(described_class.nb_year(1500, 5, 100, 5000)).to eq(15)
    end
    it 'returns number of years required to reach the given expected population' do
      expect(described_class.nb_year(1500000, 2.5, 10000, 2000000)).to eq(10)
    end
    it 'returns number of years required to reach the given expected population' do
      expect(described_class.nb_year(1500000, 0.25, 1000, 2000000)).to eq(94)
    end
  end
end
