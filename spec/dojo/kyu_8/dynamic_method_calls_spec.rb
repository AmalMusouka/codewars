# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::DynamicMethodCalls do
  describe '#dynamic_caller' do
    it 'returns the output after dynamically calling the method' do
      expect(described_class.dynamic_caller('zaphod beeblebrox', :upcase)).to eq('ZAPHOD BEEBLEBROX')
    end
    it 'returns the output after dynamically calling the method' do
      expect(described_class.dynamic_caller(-42, :abs)).to eq(42)
    end
  end
end
