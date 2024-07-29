# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::CountTheSheep do
  describe '#count_sheep' do
    it 'returns a string counting the sheep' do
      expect(described_class.count_sheep(0)).to eq('')
    end
    it 'returns a string counting the sheep' do
      expect(described_class.count_sheep(1)).to eq('1 sheep...')
    end
    it 'returns a string counting the sheep' do
      expect(described_class.count_sheep(2)).to eq('1 sheep...2 sheep...')
    end
  end

end
