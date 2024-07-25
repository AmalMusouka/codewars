# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::DnaToRna do

  describe '#converts' do
    it 'converts DNA to RNA naming convention' do
      expect(described_class.converts("GSAT")).to eq("GSAU")
    end
  end
end
