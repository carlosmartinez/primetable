require_relative 'spec_helper'

describe PrimeGenerator do

  let(:prime_generator) { PrimeGenerator.new }

  it "returns 1st prime" do
    expect(prime_generator.prime(1)).to eq 2
  end

  it "returns 2nd prime" do
    expect(prime_generator.prime(2)).to eq 3
  end

  it "returns 3rd prime" do
    expect(prime_generator.prime(3)).to eq 5
  end

  it "returns 5th prime" do
    expect(prime_generator.prime(5)).to eq 11
  end

  it "returns 10th prime" do
    expect(prime_generator.prime(10)).to eq 29
  end

  it "returns 100th prime" do
    expect(prime_generator.prime(100)).to eq 541
  end

  it "returns first 10 primes" do 
    expect(prime_generator.first_primes(10)).to eq [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
  end

end