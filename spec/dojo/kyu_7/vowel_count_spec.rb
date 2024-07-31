# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::VowelCount do
  describe '#get_count' do
    it 'returns the number of vowels' do
      expect(described_class.get_count('abracadabra')).to eq(5)
    end
    it 'returns the number of vowels' do
      expect(described_class.get_count('"o a kak ushakov lil vo kashu kakao"')).to eq(13)
    end
  end
end
