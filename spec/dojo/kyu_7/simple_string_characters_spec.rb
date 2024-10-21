# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::SimpleStringCharacters do
  describe '#solve' do
    it 'returns an array with the number of uppercase, lowercase, digits and special characters from the given string' do
      expect(described_class.solve("Codewars@codewars123.com")).to eq([1,18,3,2])
    end
    it 'returns an array with the number of uppercase, lowercase, digits and special characters from the given string' do
      expect(described_class.solve("P*K4%>mQUDaG$h=cx2?.Czt7!Zn16p@5H")).to eq([9,9,6,9])
    end
    it 'returns an array with the number of uppercase, lowercase, digits and special characters from the given string' do
      expect(described_class.solve("RYT'>s&gO-.CM9AKeH?,5317tWGpS<*x2ukXZD")).to eq([15,8,6,9])
    end
  end
end
