# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::CheckSameCase do
  describe '#same_case' do
    it 'checks if the given characters are the same case or not characters at all' do
      expect(described_class.same_case('C', 'B')).to eq(1)
    end
    it 'checks if the given characters are the same case or not characters at all' do
      expect(described_class.same_case('c', 'B')).to eq(0)
    end
    it 'checks if the given characters are the same case or not characters at all' do
      expect(described_class.same_case('C', ':')).to eq(-1)
    end

  end
end
