# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::DontGiveMeFive do
  describe '#remove_five' do
    it 'returns the total number of integers in the given range without having the number 5 in them' do
      expect(described_class.remove_five(1, 9)).to eq(8)
    end
    it 'returns the total number of integers in the given range without having the number 5 in them' do
      expect(described_class.remove_five(4, 17)).to eq(12)
    end
    it 'returns the total number of integers in the given range without having the number 5 in them' do
      expect(described_class.remove_five(1, 90)).to eq(72)
    end
  end
end
