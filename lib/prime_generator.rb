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
      arbitrary_big_number = 50000
      pool = {}
      (2..arbitrary_big_number).each {|i| pool[i.to_s] = true}

      pool.select do |key, val|
        next unless val 
        i = key.to_i
        (i*2 .. arbitrary_big_number).step(i).each {|j| pool[j.to_s] = false}
        i
      end.map{|key, val| key.to_i }
    end

    
  end

end