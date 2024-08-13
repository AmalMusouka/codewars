# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::NumberOfPeopleInTheBus do
  describe '#number' do
    it 'returns number of people left in the bus after the last stop' do
      expect(described_class.number([[10, 0], [3, 5], [5, 8]])).to eq(5)
    end
    it 'returns number of people left in the bus after the last stop' do
      expect(described_class.number([[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]])).to eq(17)
    end
    it 'returns number of people left in the bus after the last stop' do
      expect(described_class.number([[3, 0], [9, 1], [4, 8], [12, 2], [6, 1], [7, 8]])).to eq(21)
    end
  end
end
