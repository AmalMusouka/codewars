# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::QuarterOfTheYear do
  describe '#quarter_of' do
    it 'returns which quarter of the year the given month is' do
      expect(described_class.quarter_of(3)).to eq(1)
    end
    it 'returns which quarter of the year the given month is' do
      expect(described_class.quarter_of(5)).to eq(2)
    end
    it 'returns which quarter of the year the given month is' do
      expect(described_class.quarter_of(12)).to eq(4)
    end
  end
end
