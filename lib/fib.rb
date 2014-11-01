<<<<<<< HEAD
# Fibo Finder
=======
#create class method
>>>>>>> 739a2ba2a4a851ec35c697f8168091aaa0d8f1bf
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
