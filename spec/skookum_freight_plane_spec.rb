describe SkookumFreightPlane do

  it 'can hold 700 freight' do
    plane = SkookumFreightPlane.new
    expect(plane.capacity).to eq(700)
  end

end
