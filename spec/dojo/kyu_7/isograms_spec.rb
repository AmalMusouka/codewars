# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::Isograms do
  describe '#is_isogram' do
    it 'returns whether the given string is an isogram' do
      expect(described_class.is_isogram("abcdefghijklmnopqrstuwwxyz")).to eq(false)
    end
    it 'returns whether the given string is an isogram' do
      expect(described_class.is_isogram("Dermatoglyphics")).to eq(true)
    end
    it 'returns whether the given string is an isogram' do
      expect(described_class.is_isogram("moose")).to eq(false)
    end
  end
end
