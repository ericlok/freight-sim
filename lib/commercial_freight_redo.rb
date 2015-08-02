class CommercialFreight < Freight 

	def initialize(cargo_id, weight, duty_rate)
		@duty_rate = duty_rate
	end
end