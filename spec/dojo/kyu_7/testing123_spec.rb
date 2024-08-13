# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::Testing123 do
  describe '#number' do
    it 'returns the format for the given string in n: string' do
      expect(described_class.number([])).to eq([])
    end
    it 'returns the format for the given string in n: string' do
      expect(described_class.number(['a', 'b', 'c'])).to eq(['1: a', '2: b', '3: c'])
    end
    it 'returns the format for the given string in n: string' do
      expect(described_class.number(['', '', '', '', ''])).to eq(['1: ', '2: ', '3: ', '4: ', '5: '])
    end
  end
end
