class PrimeGenerator
  def prime(i)
    primes[i-1]
  end

  private

  def primes
    pool = (2..1000).to_a
    pool.map do |i| 
      (i*2 .. pool.max).step(i).each {|j| pool.delete j}
      i      
    end
  end

end