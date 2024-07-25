# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::HelloWorld do
  describe '#main' do
    it 'returns "Hello World\n" no matter what argument is passed' do
      expect(described_class.main("parameter1","parameter2","parameter n")).to eq("Hello World!\n")
    end
  end
end
