# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::MultipleOfIndex do
  describe '#multiple_of_index' do
    it 'returns an array consisting of numbers that are divisible by their index' do
      expect(described_class.multiple_of_index([22, -6, 32, 82, 9, 25])).to eq([-6, 32, 25])
    end
    it 'returns an array consisting of numbers that are divisible by their index' do
      expect(described_class.multiple_of_index([11, -11])).to eq([-11])
    end
    it 'returns an array consisting of numbers that are divisible by their index' do
      expect(described_class.multiple_of_index([-56, -85, 72, -26, -14, 76, -27, 72, 35, -21, -67, 87, 0, 21, 59, 27, -92, 68])).to eq([-85, 72, 0, 68])
    end
  end
end
