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

```ruby
gem 'my_example_gem'
```

Run the following command to install it:

```console
bundle install
```

Run the generator:

```console
rails generate my_example_gem:install
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


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

Your Licensing Information goes here. Example: MIT/X11.
