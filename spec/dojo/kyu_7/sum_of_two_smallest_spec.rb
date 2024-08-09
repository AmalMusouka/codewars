# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::SumOfTwoSmallest do
  describe '#sum_two' do
    it 'returns the sum of the smallest two integers' do
      expect(described_class.sum_two([5, 8, 12, 18, 22])).to eq(13)
    end
    it 'returns the sum of the smallest two integers' do
      expect(described_class.sum_two([7, 15, 12, 18, 22])).to eq(19)
    end
  end
end
