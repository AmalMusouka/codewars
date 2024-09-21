# frozen_string_literal: true
RSpec.describe Dojo::Kyu7::CleanUpAfterDog do
  describe '#crap' do
    it 'returns whether it is possible to clean up with the bags or not, or if the dog is still there' do
      expect(described_class.crap([['_','_','_','_'], ['_','_','_','@'], ['_','_','@', '_']],2,2)).to eq('Clean')
    end
    it 'returns whether it is possible to clean up with the bags or not, or if the dog is still there' do
      expect(described_class.crap([['_','_','_','_'], ['_','_','_','@'], ['_','_','@', '_']], 1, 1)).to eq('Cr@p')
    end
    it 'returns whether it is possible to clean up with the bags or not, or if the dog is still there' do
      expect(described_class.crap([['_','_'], ['_','@'], ['D','_']], 2, 2)).to eq('Dog!!')
    end
    it 'returns whether it is possible to clean up with the bags or not, or if the dog is still there' do
      expect(described_class.crap([['_','_','_','_'], ['_','_','_','_'], ['_','_','_', '_']], 2, 2)).to eq('Clean')
    end
  end
end
