class CommercialFreight < Freight
	attr_reader :duty_rate

	def initialize(cargo_id, weight, duty_rate)
		super(cargo_id, weight)
		@duty_rate = duty_rate
	end

end
