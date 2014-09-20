# Fibo Finder
class Fib
  def self.nth(x)
    if x == 1 || x == 2
      1
    else
      nth(x - 1) + nth(x - 2)
    end
  end
end

puts Fib.nth(6)
