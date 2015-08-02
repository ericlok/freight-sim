class IndustrialFreight < Freight 

	def initialize(cargo_id, weight)
		super(cargo_id, weight)
		inspection_passed = true
	end
end