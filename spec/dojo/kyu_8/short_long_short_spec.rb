# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ShortLongShort do
  describe '#sls' do
    it ' return a string of the form short+long+short, with the shorter string on the outside and the longer string on the inside' do
      expect(described_class.sls('11','222')).to eq('1122211')
    end
  end
end
