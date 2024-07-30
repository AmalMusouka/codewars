# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ArrayPlusArray do
  describe '#array_plus_array' do
    it 'returns the total sum of the numbers in the arrays' do
      expect(described_class.array_plus_array([1, 2, 3], [4, 5, 6])).to eq(21)
    end
    it 'returns the total sum of the numbers in the arrays' do
      expect(described_class.array_plus_array([-1, -2, -3], [-4, -5, -6])).to eq(-21)
    end
  end
end
