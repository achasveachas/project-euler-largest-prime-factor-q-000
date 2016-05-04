# Enter your procedural solution here!
require 'prime'
def prime_factors(n)
  factors = Array.new
  Prime.each(n) {|int| factors << int if n % int == 0}
  factors
end
def largest_prime_factor(n)
  factors = prime_factors(n)
  factors[-1]
end
