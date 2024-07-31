# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::HighestAndLowest do
  describe '#high_and_low' do
    it 'returns highest and lowest numbers from a string' do
      expect(described_class.high_and_low("4 5 29 54 4 0 -214 542 -64 1 -3 6 -6")).to eq("542 -214")
    end
    it 'returns highest and lowest numbers from a string' do
      expect(described_class.high_and_low("10 2 -1 -20")).to eq("10 -20")
    end
    it 'returns highest and lowest numbers from a string' do
      expect(described_class.high_and_low("-1 -1 0")).to eq("0 -1")
    end
  end
end
