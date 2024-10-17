# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::FindTheSmallestPowerHigherThanAGivenValue do
  describe '#find_next_power' do
    it 'returns the smallest power higher than the given value' do
      expect(described_class.find_next_power(12385,3)).to eq(13824)
    end
    it 'returns the smallest power higher than the given value' do
      expect(described_class.find_next_power(1245678,5)).to eq(1419857)
    end
    it 'returns the smallest power higher than the given value' do
      expect(described_class.find_next_power(1245678,6)).to eq(1771561)
    end
    it 'returns the smallest power higher than the given value' do
      expect(described_class.find_next_power(8,3)).to eq(27)
    end
  end
end
