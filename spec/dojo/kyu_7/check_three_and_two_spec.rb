# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::CheckThreeAndTwo do
  describe '#check_three_and_two' do
    it 'returns whether the given string has 3 of one character and 2 of another' do
      expect(described_class.check_three_and_two(["a", "a", "a", "b", "b"])).to eq(true)
    end
    it 'returns whether the given string has 3 of one character and 2 of another' do
      expect(described_class.check_three_and_two(["a", "c", "a", "c", "b"])).to eq(false)
    end
    it 'returns whether the given string has 3 of one character and 2 of another' do
      expect(described_class.check_three_and_two(["a", "a", "a", "a", "a"])).to eq(false)
    end
  end
end
