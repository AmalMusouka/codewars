# frozen_string_literal: true


RSpec.describe Dojo::Kyu7::ListFiltering do
  describe '#filter_list' do
    it 'returns the list with the non numbers filtered out' do
      expect(described_class.filter_list([1, 2, 'a', 'b'])).to eq([1, 2])
    end
    it 'returns the list with the non numbers filtered out' do
      expect(described_class.filter_list([1, 2, 'aasf', '1', '123', 123])).to eq([1, 2, 123])
    end
    it 'returns the list with the non numbers filtered out' do
      expect(described_class.filter_list(['a', 'b', '1'])).to eq([])
    end
  end
end
