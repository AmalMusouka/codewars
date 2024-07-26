# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::GravityFlip do
  it 'provides the number of boxes on each stack once the gravity is flipped to either side' do
    expect(described_class.flip('R', [4, 5, 6, 7, 1])).to eq([1, 4, 5, 6, 7])
  end
  it 'provides the number of boxes on each stack once the gravity is flipped to either side' do
    expect(described_class.flip('L',[0, 0, 12, 0, 1])).to eq([12, 1, 0, 0, 0])
  end
  it 'provides the number of boxes on each stack once the gravity is flipped to either side' do
    expect(described_class.flip('R', [13, 2, 4, 7, 93])).to eq([2, 4, 7, 13, 93])
  end

end
