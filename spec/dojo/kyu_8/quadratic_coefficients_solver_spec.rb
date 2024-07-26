# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::QuadraticCoefficientsSolver do
  describe '#quadratic_test' do
    it 'returns the the coefficients of quadratic equation of the given two roots' do
      expect(described_class.quadratic_test(1,2)).to eq([1,-3, 2])
    end
    it 'returns the the coefficients of quadratic equation of the given two roots' do
      expect(described_class.quadratic_test(0,1)).to eq([1,-1, 0])
    end
  end
end
