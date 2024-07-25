# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ExclusiveOR do
  describe '#xor' do
    it 'computes XOR for the given value and provides a boolean response' do
      expect(described_class.xor(true,false)).to eq(true)
    end
  end
end
