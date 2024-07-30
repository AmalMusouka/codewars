# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::ReturnTheDay do
  describe '#what_day?' do
    it 'returns the day from the given number 1-7' do
      expect(described_class.what_day?(1)).to eq('Sunday')
    end
    it 'returns the day from the given number 1-7' do
      expect(described_class.what_day?(2)).to eq('Monday')
    end
    it 'returns the day from the given number 1-7' do
      expect(described_class.what_day?(4)).to eq('Wednesday')
    end
    it 'returns the day from the given number 1-7' do
      expect(described_class.what_day?(8)).to eq('Wrong, please enter a number between 1 and 7')
    end
  end
end
