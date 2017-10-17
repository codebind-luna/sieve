require "prime"

class Sieve
 def initialize number
  @upto = number
 end

 def primes
  (1..@upto).select { |e| Prime.prime?(e) }
 end
end
