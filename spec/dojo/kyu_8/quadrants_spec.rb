# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::Quadrants do
  describe '#check_quadrant' do
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.check_quadrant(1,2)).to eq(1)
    end
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.check_quadrant(3,5)).to eq(1)
    end
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.check_quadrant(-10,120)).to eq(2)
    end
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.check_quadrant(-1,-9)).to eq(3)
    end
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.check_quadrant(19,-59)).to eq(4)
    end
  end
end
