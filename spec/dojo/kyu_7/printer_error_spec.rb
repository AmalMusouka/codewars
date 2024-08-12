# frozen_string_literal: true

RSpec.describe Dojo::Kyu7::PrinterError do
  describe '#printer_error' do
    it 'returns the number of times the printer had no ink(alphabets not a-m)' do
      expect(described_class.printer_error('aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz')).to eq('3/56')
    end
    it 'returns the number of times the printer had no ink(alphabets not a-m)' do
      expect(described_class.printer_error('kkkwwwaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz')).to eq('6/60')
    end
    it 'returns the number of times the printer had no ink(alphabets not a-m)' do
      expect(described_class.printer_error('kkkwwwaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyzuuuuu')).to eq('11/65')
    end
  end
end
