# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::FindIntegral do
  describe '#integrate' do
    it 'returns the integral of the expression passed' do
      expect(described_class.integrate(3,2)).to eq('1x^3')
    end
    it 'returns the integral of the expression passed' do
      expect(described_class.integrate(12,5)).to eq('2x^6')
    end
    it 'returns the integral of the expression passed' do
      expect(described_class.integrate(40,3)).to eq('10x^4')
    end
  end
end
