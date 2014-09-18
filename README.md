# Application Title Goes Here
<!-- If you'd like to use a logo instead uncomment this code and remove the text above this line

  ![Logo](URL to logo img file goes here)

-->

By [Scott Hale]

## Description
**Fibonacci** Quickly find the nth number* in the Fibonacci sequence (1,1 style). a class method Fib has been created.

*Note: Because of the recursion used in the calculation, passing a number much bigger than 20 could take quite a while to calculate...not recommended!

## Installation

```ruby
require 'fib.rb'
```

## Usage

To use Fibonacci, just pass the nth number you're after into the Fib.nth class method

```erb
Fib.nth(3) # => 2
Fib.nth(7) # => 13
```


## How It Works

Within the fib.rb file in the lib folder, class Fib introduces a class method where recursion is used to calculate all nth numbers in the sequence (except for the first & second numbers: 1 and 1).


## Authors

* Scott Hale (bozcotty)

## Collaborators and Sources

* Sunny Mittal (sunny-mittal)
* http://meowist.github.io/blog/2013/03/02/fibonacci-meets-ruby/


