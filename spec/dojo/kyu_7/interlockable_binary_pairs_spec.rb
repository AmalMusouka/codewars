# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::InterlockableBinaryPairs do
  describe '#interlockable' do
    it 'returns whether or not the given pairs have 1s in the same bit location' do
      expect(described_class.interlockable(9,4)).to eq(true)
    end
    it 'returns whether or not the given pairs have 1s in the same bit location' do
      expect(described_class.interlockable(3,6)).to eq(false)
    end
    it 'returns whether or not the given pairs have 1s in the same bit location' do
      expect(described_class.interlockable(2,5)).to eq(true)
    end
  end
end
