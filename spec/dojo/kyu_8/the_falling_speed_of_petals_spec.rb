# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::TheFallingSpeedOfPetals do
  describe '#sakura_fall' do
    it 'returns the time taken for the petal to hit the ground' do
      expect(described_class.sakura_fall(5)).to eq(80)
    end
    it 'returns the time taken for the petal to hit the ground' do
      expect(described_class.sakura_fall(10)).to eq(40)
    end
  end
end
