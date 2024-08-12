# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::TwoToOne do
  describe '#longest' do
    it 'returns a new sorted string, the longest possible, containing distinct letters each taken only once' do
      expect(described_class.longest('aretheyhere', 'yestheyarehere')).to eq('aehrsty')
    end
    it 'returns a new sorted string, the longest possible, containing distinct letters each taken only once' do
      expect(described_class.longest('lordsofthefallen', 'gamekult')).to eq('adefghklmnorstu')
    end
    it 'returns a new sorted string, the longest possible, containing distinct letters each taken only once' do
      expect(described_class.longest('agenerationmustconfrontthelooming', 'codewarrs')).to eq('acdefghilmnorstuw')
    end
  end
end
