# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::DescendingOrder do
  describe '#descending_order' do
    it 'returns the given number in descending order' do
      expect(described_class.descending_order(123456789)).to eq(987654321)
    end
    it 'returns the given number in descending order' do
      expect(described_class.descending_order(0)).to eq(0)
    end
    it 'returns the given number in descending order' do
      expect(described_class.descending_order(121)).to eq(211)
    end
  end
end
