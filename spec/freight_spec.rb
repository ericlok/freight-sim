describe Freight do

  it 'needs to be initialized with a #cargo_id and #weight' do
    freight = Freight.new('abcd', 500)
    expect(freight.cargo_id).to eq('abcd')
    expect(freight.weight).to eq(500)
  end

  it 'starts off with #inspection_passed? being false' do
    freight = Freight.new('qwerty', 600)
    expect(freight.inspection_passed?).to eq(false)
  end

end
