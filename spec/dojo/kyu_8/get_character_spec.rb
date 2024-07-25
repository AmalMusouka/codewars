# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::GetCharacter do
    describe '#getchar' do
      it 'returns the ASCII character for a number provided' do
        expect(described_class.getchar(48)).to eq('0')
      end
      it 'returns the ASCII character for a number provided' do
        expect(described_class.getchar(65)).to eq('A')
      end
      it 'returns the ASCII character for a number provided' do
        expect(described_class.getchar(97)).to eq('a')
      end

    end
  end
