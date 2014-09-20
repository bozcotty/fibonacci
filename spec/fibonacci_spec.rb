require 'spec_helper'
require 'fib'

describe Fib do
  it 'should return right number in the Fibonacci sequence' do
    Fib.nth(1).must_equal 1
    Fib.nth(3).must_equal 2
    Fib.nth(7).must_equal 13
  end
end
