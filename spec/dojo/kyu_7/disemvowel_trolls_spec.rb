# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::DisemvowelTrolls do
  describe '#disemvowel' do
    it 'returns the string without vowels' do
      expect(described_class.disemvowel('This website is for losers LOL!')).to eq('Ths wbst s fr lsrs LL!')
    end
    it 'returns the string without vowels' do
      expect(described_class.disemvowel('No offense but,\nYour writing is among the worst Ive ever read')).to eq('N ffns bt,\nYr wrtng s mng th wrst v vr rd')
    end
  end
end
