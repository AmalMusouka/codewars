# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ClosestElevator do
  describe '#elevator' do
    it 'returns which side of the elevator to call as it is closer' do
      expect(described_class.elevator(0, 1, 0)).to eq('left')
    end
    it 'returns which side of the elevator to call as it is closer' do
      expect(described_class.elevator(0, 1, 2)).to eq('right')
    end
  end
end
