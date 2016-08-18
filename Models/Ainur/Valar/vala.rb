require_relative '../ainu'

class Vala < Ainu
	attr_reader :location, :weapon, :powers
	
	def initialize
		super
		@titles += %w[Powers\ of\ Arda Lords\ of\ the\ Valar Queens\ of\ the\ Valar]
		@location = 'Valinor'
		@weapon = %q[Powers of the Valar]
		@powers = @weapon
	end
end