# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::Collinearity do
  describe '#collinearity' do
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.collinearity(1,1,1,1)).to eq(true)
    end
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.collinearity(1,2,2,4)).to eq(true)
    end
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.collinearity(1,2,-1,2)).to eq(false)
    end
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.collinearity(1,2,1,-1)).to eq(false)
    end
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.collinearity(4,0,11,0)).to eq(true)
    end
    it 'shows whether the given vectors are collinear or not' do
      expect(described_class.collinearity(0,0,1,0)).to eq(true)
    end
  end
end