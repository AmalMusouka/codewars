# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::StringEndsWith do
  describe '#solution' do
    it 'returns whether the given string 1 ends with string 2' do
      expect(described_class.solution('samurai', 'ai')).to eq(true)
    end
    it 'returns whether the given string 1 ends with string 2' do
      expect(described_class.solution('sumo', 'omo')).to eq(false)
    end
    it 'returns whether the given string 1 ends with string 2' do
      expect(described_class.solution('ninja', 'ja')).to eq(true)
    end
  end
end
