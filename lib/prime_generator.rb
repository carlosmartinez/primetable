class PrimeGenerator
  def prime(n)
    primes[n-1]
  end

  def first_primes(n)
    primes[0..n-1]
  end

  private

  def primes
    @primes ||= begin
      pool = (2..1000).to_a
      pool.map do |i| 
        (i*2 .. pool.max).step(i).each {|j| pool.delete j}
        i      
      end
    end
  end

end