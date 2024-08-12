# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::IsThisATriangle do
  describe '#is_triangle' do
    it 'returns whether its possible to form a triangle with the given sides' do
      expect(described_class.is_triangle(1, 2, 2)).to eq(true)
    end
    it 'returns whether its possible to form a triangle with the given sides' do
      expect(described_class.is_triangle(7, 2, 2)).to eq(false)
    end
    it 'returns whether its possible to form a triangle with the given sides' do
      expect(described_class.is_triangle(4, 2, 3)).to eq(true)
    end
  end
end
