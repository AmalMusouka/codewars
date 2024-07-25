# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::PointOfSymmetry do
  describe '#symmetry_point' do
    it 'returns the negative of the given number if not already negative' do
      expect(described_class.symmetry_point([0,0],[1,1])).to eq([2,2])
    end
    it 'returns the negative of the given number if not already negative' do
      expect(described_class.symmetry_point([2,6],[-2,-6])).to eq([-6,-18])
    end
    it 'returns the negative of the given number if not already negative' do
      expect(described_class.symmetry_point([10,-10],[-10,10])).to eq([-30,30])
    end
    it 'returns the negative of the given number if not already negative' do
      expect(described_class.symmetry_point([1,-35],[-12,1])).to eq([-25,37])
    end
  end
end
