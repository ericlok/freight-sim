describe FreightPlane do

  it 'should be loaded' do
    expect(FreightPlane).to be_a(Class)
  end

  it 'has a capacity that can vary from plane to plane' do
    expect { FreightPlane.new(10) }.to_not raise_error
  end

end
