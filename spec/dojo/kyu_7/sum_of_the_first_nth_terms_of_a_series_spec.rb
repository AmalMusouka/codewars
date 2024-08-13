# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::SumOfTheFirstNthTermsOfASeries do
  describe '#series_sum' do
    it 'returns the sum of n terms of the series 1 + 1/4 + 1/7 + 1/10 + 1/13...' do
      expect(described_class.series_sum(1)).to eq('1.00')
    end
    it 'returns the sum of n terms of the series 1 + 1/4 + 1/7 + 1/10 + 1/13...' do
      expect(described_class.series_sum(2)).to eq('1.25')
    end
    it 'returns the sum of n terms of the series 1 + 1/4 + 1/7 + 1/10 + 1/13...' do
      expect(described_class.series_sum(3)).to eq('1.39')
    end
    it 'returns the sum of n terms of the series 1 + 1/4 + 1/7 + 1/10 + 1/13...' do
      expect(described_class.series_sum(4)).to eq('1.49')
    end
  end
end
