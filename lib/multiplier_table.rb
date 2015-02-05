class MultiplierTable

  def initialize(size)
    @size = size
    @prime_generator = PrimeGenerator.new
  end

  def cell(x, y)
    @prime_generator.prime(x) * @prime_generator.prime(y)
  end

end