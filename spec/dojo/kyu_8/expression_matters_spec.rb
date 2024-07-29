# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ExpressionMatters do
  describe '#expression_matter' do
    it 'returns the maximum value from a combination of operators on the given numbers' do
      expect(described_class.expression_matter(2, 1, 2)).to eq(6)
    end
    it 'returns the maximum value from a combination of operators on the given numbers' do
      expect(described_class.expression_matter(2, 2, 4)).to eq(16)
    end
    it 'returns the maximum value from a combination of operators on the given numbers' do
      expect(described_class.expression_matter(3, 3, 3)).to eq(27)
    end
  end
end
