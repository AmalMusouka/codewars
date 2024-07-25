# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::PlayerHealth do
  describe '#remainder' do
    it 'computes remaining health after damage taken' do
      expect(described_class.remainder(200,27)).to eq(173)
    end
  end
end
