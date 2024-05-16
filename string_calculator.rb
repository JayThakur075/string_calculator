# string_calculator.rb

class StringCalculator
  def self.add(numbers)
    # Return 0 if the input string is empty
    return 0 if numbers.empty?

    # Default delimiter is ','
    delimiter = ','

    # Check if the input string starts with a custom delimiter definition
    if numbers.start_with?('//')
      # Extract the delimiter and numbers part from the input string
      delimiter, numbers = numbers.split("\n", 2)
      # Remove the '//' prefix to get the actual delimiter
      delimiter = delimiter[2..-1]
    end

    # Split the numbers string using the delimiter (and newline character)
    nums = numbers.split(/[\n#{delimiter}]/).map(&:to_i)

    # Return the sum of the numbers
    nums.reduce(:+)
  end
end
