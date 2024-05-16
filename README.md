# String Calculator

A simple String calculator implemented in Ruby, following the Test-Driven Development (TDD) approach with RSpec.

## Introduction

The String Calculator is a simple Ruby program that takes a string of comma-separated numbers as input and returns the sum of those numbers. It also supports different delimiters and throws an exception for negative numbers.

## Installation

1. Clone the repository to your local machine:

2. Make sure you have Ruby installed on your system.

3. Install the RSpec gem if not already installed: gem install rspec

## Usage

To use the String Calculator, follow these steps:

1. Navigate to the project directory in your terminal.

2. Run the RSpec command to execute the tests:

This will run the test suite and ensure that the calculator functions correctly.

3. You can also use the String Calculator in your own Ruby programs by requiring the `string_calculator.rb` file:

```ruby
require_relative 'string_calculator'

result = StringCalculator.add("1,2,3")
puts result # Output: 6


