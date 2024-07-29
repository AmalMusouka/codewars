# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::TwiceAsOld do
  describe '#twice_as_old' do
    it 'returns how many years ago or in how many years the dad was or will be twice as old as his son' do
      expect(described_class.twice_as_old(36,7)).to eq(22)
    end
    it 'returns how many years ago or in how many years the dad was or will be twice as old as his son' do
      expect(described_class.twice_as_old(42,21)).to eq(0)
    end
  end

end
