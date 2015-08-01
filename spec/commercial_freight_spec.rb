describe CommercialFreight do

  it 'is initialized with a #duty_rate' do
    freight = CommercialFreight.new('blah', 750, 7.5)
    expect(freight.duty_rate).to eq(7.5)
  end

end
