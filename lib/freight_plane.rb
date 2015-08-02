class FreightPlane
	attr_reader :capacity, :manifest
	attr_accessor :route, :hop

	def initialize(capacity)
		@capacity = capacity
		@manifest = []
	end

	def load_up(freight)
		@manifest<<freight
	end

	def load_count(type_freight = Freight)
		@manifest.count {|item| item.is_a? type_freight}
	end

	def total_load
		@manifest.inject(0){|sum, freight| sum + freight.weight}
	end

	def current_city
		FlightPlan.city_at(route, hop)
	end

	def next_on_route
		self.hop = hop + 1
	end
end
