# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::Mumbling do
  describe '#accum' do
    it 'returns the given string with each char repeated the same number of times as its index' do
      expect(described_class.accum("ZpglnRxqenU")).to eq("Z-Pp-Ggg-Llll-Nnnnn-Rrrrrr-Xxxxxxx-Qqqqqqqq-Eeeeeeeee-Nnnnnnnnnn-Uuuuuuuuuuu")
    end
    it 'returns the given string with each char repeated the same number of times as its index' do
      expect(described_class.accum("NyffsGeyylB")).to eq("N-Yy-Fff-Ffff-Sssss-Gggggg-Eeeeeee-Yyyyyyyy-Yyyyyyyyy-Llllllllll-Bbbbbbbbbbb")
    end
    it 'returns the given string with each char repeated the same number of times as its index' do
      expect(described_class.accum("MjtkuBovqrU")).to eq("M-Jj-Ttt-Kkkk-Uuuuu-Bbbbbb-Ooooooo-Vvvvvvvv-Qqqqqqqqq-Rrrrrrrrrr-Uuuuuuuuuuu")
    end
  end
end
