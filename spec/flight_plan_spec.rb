describe FlightPlan do

  describe '.city_at' do

    it 'returns the city for the given route and hop' do
      expect(FlightPlan.city_at(0, 0)).to eq('Vancouver')
      expect(FlightPlan.city_at(1, 2)).to eq('Seattle')
      expect(FlightPlan.city_at(2, 2)).to eq('Orlando')
    end

    it 'returns false if the hop is greater than the length of the route' do
      expect(FlightPlan.city_at(0, 4)).to eq(false)
      expect(FlightPlan.city_at(2, 3)).to eq(false)
    end

  end

end
