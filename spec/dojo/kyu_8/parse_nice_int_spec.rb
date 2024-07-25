# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ParseNiceInt do
  describe '#find_age' do
    it 'gets the age from the given string' do
      expect(described_class.find_age('9 Years old')).to eq(9)
    end
  end
end
