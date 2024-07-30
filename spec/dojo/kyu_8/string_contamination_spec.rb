# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::StringContamination do
  describe '#contamination' do
    it 'returns the string replaced with given character if valid' do
      expect(described_class.contamination("abc","z")).to eq("zzz")
    end
    it 'returns the string replaced with given character if valid' do
      expect(described_class.contamination("","z")).to eq("")
    end
    it 'returns the string replaced with given character if valid' do
      expect(described_class.contamination("abc","")).to eq("")
    end
  end
end
