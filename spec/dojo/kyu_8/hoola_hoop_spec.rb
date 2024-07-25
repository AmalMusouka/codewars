# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::HoolaHoop do
  describe '#hoop_count' do
    it 'returns a motivational quote for two conditions, when n>=10 and when n<10' do
      expect(described_class.hoop_count(20)).to eq("Great, now move on to tricks")
    end
    it 'returns a motivational quote for two conditions, when n>=10 and when n<10' do
      expect(described_class.hoop_count(11)).to eq("Great, now move on to tricks")
    end
    it 'returns a motivational quote for two conditions, when n>=10 and when n<10' do
      expect(described_class.hoop_count(7)).to eq("Keep at it until you get it")
    end
  end
end
