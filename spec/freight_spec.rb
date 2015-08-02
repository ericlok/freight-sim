describe Freight do

  it 'needs to be initialized with a #cargo_id and #weight' do
    freight = Freight.new('abcd', 500)
    expect(freight.cargo_id).to eq('abcd')
    expect(freight.weight).to eq(500)
  end

  it 'starts off with #inspection_passed being false' do
    freight = Freight.new('qwerty', 600)
    expect(freight.inspection_passed).to eq(false)
  end

  it 'allows #inspection_passed to be updated after inspection is completed' do
    freight = Freight.new('asdf', 450)
    expect { freight.inspection_passed = true }.to_not raise_error
    expect(freight.inspection_passed).to eq(true)
  end

  it 'exposes a #inspection_passed? method that returns the value of @inspection_passed' do
    freight = Freight.new('mlanl', 305)
    expect { freight.inspection_passed? }.to_not raise_error
    expect(freight.inspection_passed?).to eq(false)
    freight.inspection_passed = true
    expect(freight.inspection_passed?).to eq(true)
  end

end
