# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::CheckEven do
  describe '#test_even' do
    it 'checks if a number is divisible by2' do
      expect(described_class.test_even(0)).to eq(true)
    end
    it 'checks if a number is divisible by2' do
      expect(described_class.test_even(0.5)).to eq(false)
    end
    it 'checks if a number is divisible by2' do
      expect(described_class.test_even(2)).to eq(true)
    end
    it 'checks if a number is divisible by2' do
      expect(described_class.test_even(-4)).to eq(true)
    end
    it 'checks if a number is divisible by2' do
      expect(described_class.test_even(15)).to eq(false)
    end
  end
end
