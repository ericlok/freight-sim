describe IndustrialFreight do

  it 'must have its inspection completed off-site' do
    freight = IndustrialFreight.new('lorem', 900)
    expect(freight.inspection_passed).to eq(true)
  end

end
