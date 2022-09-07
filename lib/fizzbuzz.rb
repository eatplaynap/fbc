# frozen_string_literal: true

class FizzBuzz
  def run(range)
    range.each do |number|
      if (number % 15).zero?
        'FizzBuzz'
      elsif (number % 5).zero?
        puts 'Buzz'
      elsif (number % 3).zero?
        puts 'Fizz'
      else
        puts number.to_s
      end
    end
  end
end

fizzbuzz = FizzBuzz.new
fizzbuzz.run(1..20)
