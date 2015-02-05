require_relative 'spec_helper'

describe PrimeGenerator do

  let(:prime_generator) { PrimeGenerator.new }

  it "returns 1st prime" do
    expect(prime_generator.prime(1)).to eq 2
  end

end