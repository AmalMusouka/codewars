# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::CSVRepresentationOfArray do
  describe '#to_csv_text' do
    it 'returns the csv format of a given nested array' do
      expect(described_class.to_csv_text([
                                           [0, 1, 2, 3, 45],
                                           [10, 11, 12, 13, 14],
                                           [20, 21, 22, 23, 24],
                                           [30, 31, 32, 33, 34]
                                         ])).to eq("0,1,2,3,45\n10,11,12,13,14\n20,21,22,23,24\n30,31,32,33,34")
    end
    it 'returns the csv format of a given nested array' do
      expect(described_class.to_csv_text([
                                           [-25, 21, 2, -33, 48],
                                           [30, 31, -32, 33, -34]
                                         ])).to eq("-25,21,2,-33,48\n30,31,-32,33,-34")
    end
  end
end
