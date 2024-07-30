# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ReverseSequence do
  describe '#reverse_seq' do
    it 'returns numbers from n to 1' do
      expect(described_class.reverse_seq(5)).to eq([5, 4, 3, 2, 1])
    end
    it 'returns numbers from n to 1' do
      expect(described_class.reverse_seq(6)).to eq([6, 5, 4, 3, 2, 1])
    end
  end
end
