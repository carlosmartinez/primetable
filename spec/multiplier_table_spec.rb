require_relative 'spec_helper'

describe MultiplierTable do

  let(:table) { MultiplierTable.new(10) }

  it "returns correct value for a cell" do 
    expect(table.cell(1, 1)).to eq 4
  end

end