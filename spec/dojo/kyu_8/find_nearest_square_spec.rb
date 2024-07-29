# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::FindNearestSquare do
  describe '#nearest_sq' do
    it 'returns the nearest square' do
      expect(described_class.nearest_sq(1)).to eq(1)
    end
    it 'returns the nearest square' do
      expect(described_class.nearest_sq(2)).to eq(1)
    end
    it 'returns the nearest square' do
      expect(described_class.nearest_sq(111)).to eq(121)
    end
  end
end
