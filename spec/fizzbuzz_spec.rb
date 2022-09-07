# frozen_string_literal: true

require_relative '../lib/fizzbuzz'

RSpec.describe do
  describe '#run' do
    it '3の倍数のときFizz、5の倍数のときBuzz、15の倍数のときFizzBuzz、それ以外のとき数字を返す' do
      result = <<~TEXT
        1
        2
        Fizz
        4
        Buzz
        Fizz
        7
        8
        Fizz
        Buzz
        11
        Fizz
        13
        14
        FizzBuzz
      TEXT
      fizzbuzz = FizzBuzz.new
      expect { fizzbuzz.run(1..15) }.to output(result).to_stdout
    end
  end
end
