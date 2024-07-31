# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ReagentFormula do
  describe '#is_valid' do
    it 'returns whether the given array is valid based on conditions' do
      expect(described_class.is_valid([1,3,7])).to eq(true)
    end
    it 'returns whether the given array is valid based on conditions' do
      expect(described_class.is_valid([7,1,2,3])).to eq(false)
    end
    it 'returns whether the given array is valid based on conditions' do
      expect(described_class.is_valid([1,5,6,7,3])).to eq(true)
    end
  end
end
