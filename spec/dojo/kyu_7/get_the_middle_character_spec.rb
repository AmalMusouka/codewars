# frozen_string_literal: true


RSpec.describe Dojo::Kyu7::GetTheMiddleCharacter do
  describe '#get_middle' do
    it 'returns the middle character if length odd or the middle 2 characters if the length of the string is even' do
      expect(described_class.get_middle('testing')).to eq('t')
    end
    it 'returns the middle character if length odd or the middle 2 characters if the length of the string is even' do
      expect(described_class.get_middle('middle')).to eq('dd')
    end
    it 'returns the middle character if length odd or the middle 2 characters if the length of the string is even' do
      expect(described_class.get_middle('test')).to eq('es')
    end
  end
end

