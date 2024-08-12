# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::FindTheNextPerfectSquare do
  describe '#find_next_square' do
    it 'returns the closest perfect square' do
      expect(described_class.find_next_square(121)).to eq(144)
    end
    it 'returns the closest perfect square' do
      expect(described_class.find_next_square(625)).to eq(676)
    end
    it 'returns the closest perfect square' do
      expect(described_class.find_next_square(319225)).to eq(320356)
    end
  end
end

