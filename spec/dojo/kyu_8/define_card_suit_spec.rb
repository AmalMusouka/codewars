# frozen_string_literal: true


RSpec.describe Dojo::Kyu8::DefineCardSuit do
  describe '#define_suit' do
    it 'returns the cards suit' do
      expect(described_class.define_suit('QS')).to eq('spades')
    end
    it 'returns the cards suit' do
      expect(described_class.define_suit('3C')).to eq('clubs')
    end
    it 'returns the cards suit' do
      expect(described_class.define_suit('9D')).to eq('diamonds')
    end
    it 'returns the cards suit' do
      expect(described_class.define_suit('4H')).to eq('hearts')
    end
  end
end
