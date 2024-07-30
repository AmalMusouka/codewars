# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::CountOdd do
  describe '#odd_count' do
    it 'returns number of odd numbers within the given number' do
      expect(described_class.odd_count(15)).to eq(7)
    end
    it 'returns number of odd numbers within the given number' do
      expect(described_class.odd_count(15023)).to eq(7511)
    end
  end
end
