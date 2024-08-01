# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::FindingQueenOnTheBoard do
  describe '#queens' do
    it 'returns the maximum number of queens on a board such that one square is unthreatened' do
      expect(described_class.queens(0)).to eq(0)
    end
    it 'returns the maximum number of queens on a board such that one square is unthreatened' do
      expect(described_class.queens(1)).to eq(0)
    end
    it 'returns the maximum number of queens on a board such that one square is unthreatened' do
      expect(described_class.queens(4)).to eq(6)
    end
    it 'returns the maximum number of queens on a board such that one square is unthreatened' do
      expect(described_class.queens(33)).to eq(992)
    end
    it 'returns the maximum number of queens on a board such that one square is unthreatened' do
      expect(described_class.queens(50)).to eq(2352)
    end
  end
end
