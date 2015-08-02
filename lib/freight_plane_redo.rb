class FreightPlane
	attr_reader :capacity, :manifest


	def initialize(capacity)
		@capacity = capacity
		@manifest = []
	end

	def load_up(freight)
		@manifest<<freight
	end

	def load_count(type_of_freight)
		@manifest.count{|item| item.is_a? type_of_freight}
	end

end