# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::TotalAmountOfPoints do
  describe '#points' do
    it 'returns the total number of points acquired by the team after the championship season' do
      expect(described_class.points(['1:0', '2:0', '3:0', '4:0', '2:1', '3:1', '4:1', '3:2', '4:2', '4:3'])).to eq(30)
    end
    it 'returns the total number of points acquired by the team after the championship season' do
      expect(described_class.points(["1:0", "2:0", "3:0", "4:0", "2:1", "1:3", "1:4", "2:3", "2:4", "3:4"])).to eq(15)
    end
  end
end
