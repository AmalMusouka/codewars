# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::CatYearsDogYears do
  describe '#years' do
    it 'returns human years, cat years, dog years' do
      expect(described_class.years(1)).to eq([1, 15, 15])
    end
    it 'returns human years, cat years, dog years' do
      expect(described_class.years(2)).to eq([2, 24, 24])
    end
    it 'returns human years, cat years, dog years' do
      expect(described_class.years(10)).to eq([10, 56, 64])
    end
  end
end
