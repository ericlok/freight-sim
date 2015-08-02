class FlightPlan

  ROUTES = [
    %w(Vancouver Calgary Toronto Halifax),
    %w(Anchorage Vancouver Seattle LA),
    %w(Halifax NYC Orlando)
  ]

  def self.city_at(route, hop)
  	#ROUTES[route][hop]
  	flight_route = ROUTES[route]
  	unless flight_route
  		raise "Route #{route} does not exist"
  	end
  	if hop >= flight_route.length
  		false		
  	else	
  		flight_route[hop]
  	end
  end
end
