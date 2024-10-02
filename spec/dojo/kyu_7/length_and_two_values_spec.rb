# frozen_string_literal: true


RSpec.describe Dojo::Kyu7::LengthAndTwoValues do
  describe '#alternate' do
    it 'returns an array with the given values repeated n times in the respective order' do
      expect(described_class.alternate(5, true, false)).to eq([true, false, true, false, true])
    end
    it 'returns an array with the given values repeated n times in the respective order' do
      expect(described_class.alternate(20, 'blue', 'red')).to eq(['blue', 'red', 'blue', 'red', 'blue', 'red', 'blue', 'red', 'blue', 'red', 'blue', 'red', 'blue', 'red', 'blue', 'red', 'blue', 'red', 'blue', 'red'])
    end
    it 'returns an array with the given values repeated n times in the respective order' do
      expect(described_class.alternate(0, 'lemons', 'apples')).to eq([])
    end
  end
end
