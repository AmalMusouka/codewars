# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::AreaOrPerimeter do
  describe '#area_or_perimeter' do
    it 'returns area if square, otherwise returns the perimeter' do
      expect(described_class.area_or_perimeter(4, 4)).to eq(16)
    end
    it 'returns area if square, otherwise returns the perimeter' do
      expect(described_class.area_or_perimeter(6, 10)).to eq(32)
    end
  end
end
