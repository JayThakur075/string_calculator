# string_calculator.rb

class StringCalculator
  def self.add(numbers)
    numbers.empty? ? 0 : numbers.split(',').map(&:to_i).reduce(:+)
  end
end
