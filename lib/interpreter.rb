# frozen_string_literal: true

# The coolest program
class Interpreter
  attr_reader :coolness

  def initialize
    @coolness = 11
  end
end

puts "Coolness: #{Interpreter.new.coolness}/10"
