describe FreightPlane do

  it 'should be loaded' do
    expect(FreightPlane).to be_a(Class)
  end

  it 'has a capacity that can vary from plane to plane' do
    expect { FreightPlane.new(10) }.to_not raise_error
  end

  it 'exposes its capacity' do
    plane = FreightPlane.new(10)
    expect { plane.capacity }.to_not raise_error
    expect(plane.capacity).to eq(10)
  end

  it 'does not allow capacity to be updated' do
    plane = FreightPlane.new(15)
    expect { plane.capacity = 20 }.to raise_error
    expect(plane.capacity).to eq(15)
  end

end
