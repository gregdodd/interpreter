# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../lib/interpreter'

# Test program
class InterpreterTest < Minitest::Test
  def test_interpreter
    # skip
    assert_equal Interpreter.new.coolness, 11
  end
end
