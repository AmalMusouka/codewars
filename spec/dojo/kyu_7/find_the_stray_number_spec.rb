# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::FindTheStrayNumber do
  describe '#stray' do
    it 'returns the number not fitting in the pattern' do
      expect(described_class.stray([1, 1, 2])).to eq(2)
    end
    it 'returns the number not fitting in the pattern' do
      expect(described_class.stray([17, 17, 3, 17, 17, 17, 17])).to eq(3)
    end
    it 'returns the number not fitting in the pattern' do
      expect(described_class.stray([8, 1, 1, 1, 1, 1, 1])).to eq(8)
    end
  end
end
