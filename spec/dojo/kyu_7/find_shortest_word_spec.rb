# frozen_string_literal: true

require 'rspec'

RSpec.describe Dojo::Kyu7::FindShortestWord do
  describe '#find_short' do
    it 'returns the size of the shortest word in the string' do
      expect(described_class.find_short("bitcoin take over the world maybe who knows perhaps")).to eq(3)
    end
    it 'returns the size of the shortest word in the string' do
      expect(described_class.find_short("turns out random test cases are easier than writing out basic ones")).to eq(3)
    end
    it 'returns the size of the shortest word in the string' do
      expect(described_class.find_short("lets talk about javascript the best language")).to eq(3)
    end
  end
end
