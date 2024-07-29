# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::DrawStairs do
  describe '#draw_stairs' do
    it 'returns the stair pattern stairs using the letter "I", n tall and n wide, with the tallest in the top left.' do
      expect(described_class.draw_stairs(3)).to eq("I\n I\n  I")
    end
    it 'returns the stair pattern stairs using the letter "I", n tall and n wide, with the tallest in the top left.' do
      expect(described_class.draw_stairs(1)).to eq('I')
    end
    it 'returns the stair pattern stairs using the letter "I", n tall and n wide, with the tallest in the top left.' do
      expect(described_class.draw_stairs(5)).to eq("I\n I\n  I\n   I\n    I")
    end
  end
end

