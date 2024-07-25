# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::DragonSlayer do
  describe '#hero' do
    it 'checks if the hero can slay the dragons, he requires 2 bullets per dragon' do
      expect(described_class.hero(10,5)).to eq(true)
    end
    it 'checks if the hero can slay the dragons, he requires 2 bullets per dragon' do
      expect(described_class.hero(7,4)).to eq(false)
    end
    it 'checks if the hero can slay the dragons, he requires 2 bullets per dragon' do
      expect(described_class.hero(4,5)).to eq(false)
    end
    it 'checks if the hero can slay the dragons, he requires 2 bullets per dragon' do
      expect(described_class.hero(100,40)).to eq(true)
    end
  end

end
