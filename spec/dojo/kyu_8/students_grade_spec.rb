# frozen_string_literal: true

RSpec.describe Dojo::Kyu8::StudentsGrade do
  describe '#final_grade' do
    it 'returns the grade of the student' do
      expect(described_class.final_grade(100, 12)).to eq(100)
    end
    it 'returns the grade of the student' do
      expect(described_class.final_grade(99, 0)).to eq(100)
    end
    it 'returns the grade of the student' do
      expect(described_class.final_grade(85, 5)).to eq(90)
    end
  end
end
