# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::NearestPump do
  describe '#zero_fuel' do
    it 'shows whether its possible to get to the nearest gas station with the fuel remaining' do
      expect(described_class.zero_fuel(50,25,2)).to eq(true)
    end
    it 'shows whether its possible to get to the nearest gas station with the fuel remaining' do
      expect(described_class.zero_fuel(60,30,3)).to eq(true)
    end
    it 'shows whether its possible to get to the nearest gas station with the fuel remaining' do
      expect(described_class.zero_fuel(70,25,1)).to eq(false)
    end
    it 'shows whether its possible to get to the nearest gas station with the fuel remaining' do
      expect(described_class.zero_fuel(100,25,3)).to eq(false)
    end


  end

end
