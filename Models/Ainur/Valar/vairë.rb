require_relative 'vala'

class Vairë < Vala

	def initialize
		super
		@titles += %w[Weaver]
		@aliases += %w[Gwîr]
		@powers = 'Weaves the Story of Arda'
		@location = 'Hall of Mandos, ' + @location
		@spouse = Mandos

	end
	
end