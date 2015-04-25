require "roman_numerals"

describe RomanNumerals do

  let(:roman_numerals) { described_class.new }

  it "should be able to convert 1 to I" do
    expect(roman_numerals.convert(1)).to eq "I"
  end

  it "should be able to convert 5 to V" do
  	expect(roman_numerals.convert(5)).to eq "V"
  end

  it "should be able to convert 10 to X" do
  	expect(roman_numerals.convert(10)).to eq "X"
  end

  it "should be able to convert 13 to XIII" do
  	expect(roman_numerals.convert(13)).to eq "XIII"
  end
end