require 'report_length'

RSpec.describe "check length of string" do
  it "returns the amount of characters within the string" do
    result = report_length('length')
    expect(result).to eq "This string was 6 characters long."
  end
end
