require 'greet'

RSpec.describe "greet method" do
  it 'returns hello name' do
    result = greet("name")
    expect(result).to eq "Hello, name!"
  end
end