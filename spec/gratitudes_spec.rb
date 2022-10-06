require 'gratitudes'

RSpec.describe Gratitudes do
  it 'starts with an open array' do
    gratitudes = Gratitudes.new
    expect(gratitudes.format).to eq "Be grateful for: "
  end

  it 'adds what user is grateful for' do
    gratitudes = Gratitudes.new
    gratitudes.add('my mum')
    expect(gratitudes.format).to eq "Be grateful for: my mum"
  end
end