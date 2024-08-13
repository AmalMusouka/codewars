# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::PerpendicularLines do
  describe '#perpendicular' do
    it 'returns the number of perpendicular bisectors that can be formed with the given number of lines' do
      expect(described_class.perpendicular(0)).to eq(0)
    end
    it 'returns the number of perpendicular bisectors that can be formed with the given number of lines' do
      expect(described_class.perpendicular(2)).to eq(1)
    end
    it 'returns the number of perpendicular bisectors that can be formed with the given number of lines' do
      expect(described_class.perpendicular(3)).to eq(2)
    end
    it 'returns the number of perpendicular bisectors that can be formed with the given number of lines' do
      expect(described_class.perpendicular(6)).to eq(9)
    end
    it 'returns the number of perpendicular bisectors that can be formed with the given number of lines' do
      expect(described_class.perpendicular(51)).to eq(650)
    end
  end
end
