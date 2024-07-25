# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::TrafficLights do
  describe '#changelight' do
    it '' do
      expect(described_class.changelight('yellow')).to eq('red')
    end
  end
end
