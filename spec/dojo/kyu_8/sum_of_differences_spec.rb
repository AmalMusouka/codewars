# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::SumOfDifferences do
  describe '#sum' do
    it 'returns the sum of the difference between two consecutive integers in the given array' do
      expect(described_class.sum([1,2,10])).to eq(9)
    end
    it 'returns the total number of points acquired by the team after the championship season' do
      expect(described_class.sum([-17,17])).to eq(34)
    end
  end

end
