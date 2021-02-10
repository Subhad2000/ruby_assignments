# frozen_string_literal: true

RSpec.describe 'No_Of_Divisors' do
    it 'should return number of divisors' do

      expect(Divisor.new(0).no_of_divisor).to eq(0)
      expect(Divisor.new(1).no_of_divisor).to eq(1)
      expect(Divisor.new(2).no_of_divisor).to eq(2)
      expect(Divisor.new(10).no_of_divisor).to eq(4)
      expect(Divisor.new(12).no_of_divisor).to eq(6)
    end
  end
  