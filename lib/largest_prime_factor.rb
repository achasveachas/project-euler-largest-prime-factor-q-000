# Enter your procedural solution here!
require 'prime'
def prime_factors(n)
  factors = Array.new
  (2...(n/2)).each {|int| factors << int if (int.prime?) && (n % int == 0)}
  factors
end
def largest_prime_factor(n)
  factors = prime_factors(n)
  factors[-1]
end
