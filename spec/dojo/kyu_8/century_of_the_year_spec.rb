# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::CenturyOfTheYear do
  describe '#century' do
    it 'returns the century of the given year' do
      expect(described_class.century(2015)).to eq(21)
    end
    it 'returns the century of the given year' do
      expect(described_class.century(1900)).to eq(19)
    end
    it 'returns the century of the given year' do
      expect(described_class.century(98)).to eq(1)
    end
  end
end
