# frozen_string_literal: true
RSpec.describe Dojo::Kyu8::TheFeastOfManyBeasts do
  describe '#feast' do
    it 'returns true if the beast can bring the dish which matches the condition that the dish must start and end with the same letters as the animals name' do
      expect(described_class.feast('great blue heron', 'garlic naan')).to eq(true)
    end
    it 'returns true if the beast can bring the dish which matches the condition that the dish must start and end with the same letters as the animals name' do
      expect(described_class.feast('brown bear', 'bear claw')).to eq(false)
    end
  end
end
