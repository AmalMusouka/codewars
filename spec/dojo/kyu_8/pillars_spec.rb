# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::Pillars do
  describe '#pillars' do
    it 'returns the distance between the first and the last pillar without including the width of the first and last pillar' do
      expect(described_class.pillars(1, 10, 10)).to eq(0)
    end
    it 'returns how many years ago or in how many years the dad was or will be twice as old as his son' do
      expect(described_class.pillars(2, 20, 25)).to eq(2000)
    end
    it 'returns how many years ago or in how many years the dad was or will be twice as old as his son' do
      expect(described_class.pillars(11, 15, 30)).to eq(15270)
    end
  end

end
