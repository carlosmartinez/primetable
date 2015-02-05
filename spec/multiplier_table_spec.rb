require_relative 'spec_helper'

describe MultiplierTable do

  let(:table) { MultiplierTable.new(10) }

  it "returns correct values for cells" do 
    expect(table.cell(1, 1)).to eq 4
    expect(table.cell(5, 1)).to eq 22
    expect(table.cell(1, 5)).to eq 22
    expect(table.cell(5, 5)).to eq 121
    expect(table.cell(1, 10)).to eq 58
    expect(table.cell(10, 10)).to eq 841
  end

  it "returns first row" do
    expect(table.rows[0]).to eq [4, 6, 10, 14, 22, 26, 34, 38, 46, 58]
  end

  it "returns last row" do
    expect(table.rows[9]).to eq [58, 87, 145, 203, 319, 377, 493, 551, 667, 841]
  end

end