class Freight 
	attr_reader :cargo_id, :weight
	attr_accessor :inspection_passed

	def initialize(cargo_id, weight)
		@cargo_id = cargo_id
		@weight = weight
		@inspection_passed = false
	end
end