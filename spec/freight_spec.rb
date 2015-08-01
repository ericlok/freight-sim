describe Freight do

  it 'needs to be initialized with a #cargo_id and #weight' do
    freight = Freight.new('abcd', 500)
    expect(freight.cargo_id).to eq('abcd')
    expect(freight.weight).to eq(500)
  end

end
