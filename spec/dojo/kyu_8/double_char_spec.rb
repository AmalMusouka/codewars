# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::DoubleChar do
  describe '#double' do
    it 'gives a string with each character repeated' do
      expect(described_class.double('1234')).to eq('11223344')
    end
  end
end
