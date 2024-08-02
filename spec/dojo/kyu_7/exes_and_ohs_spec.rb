# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::ExesAndOhs do
  describe '#XO' do
    it 'returns whether the number of x and os are the same' do
      expect(described_class.XO("xo")).to eq(true)
    end
    it 'returns whether the number of x and os are the same' do
      expect(described_class.XO("XO")).to eq(true)
    end
    it 'returns whether the number of x and os are the same' do
      expect(described_class.XO("xox")).to eq(false)
    end
  end
end
