require './lib/numberToOrdinal'

describe 'NumberToOrdinal' do

  #this test is failing, amend the numberToOrdinal.rb file to get it to pass
  it 'will return 1st when given 1' do
    test = NumberToOrdinal.new
    expect(test.run(1)).to eq '1st'
  end

end