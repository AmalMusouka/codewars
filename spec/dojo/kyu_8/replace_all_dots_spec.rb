# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ReplaceAllDots do
  describe '#replace_dots' do
    it 'returns the string after replacing the dots with -' do
      expect(described_class.replace_dots('one.two.three')).to eq('one-two-three')
    end
    it 'returns the string after replacing the dots with -' do
      expect(described_class.replace_dots('...')).to eq('---')
    end
  end
end