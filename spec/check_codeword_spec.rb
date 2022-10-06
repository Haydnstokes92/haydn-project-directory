require 'check_codeword'

RSpec.describe "check codeword method" do
  it "returns error message if given wrong codeword" do
    result = check_codeword("makers")
    expect(result).to eq "WRONG!"
  end

  it "returns a close message if gievn a codeword that is close" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end

  it "returns a correct message if codeword is correct" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end
end