# Enter your object-oriented solution here!
class LargestPrimeFactor
  def initialize(n)
    @factors = Array.new
    Prime.each(n) {|int| @factors << int if n % int == 0}
    @factors
  end
  def number
    @factors[-1]
  end
end
