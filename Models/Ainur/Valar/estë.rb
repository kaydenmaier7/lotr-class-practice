require_relative 'vala'

class Estë < Vala 
	
	def initialize
		super
		@titles += %w[Chief\ of\ the\ Maiar]
		@powers = 'Healing and Rest'
		@spouse = Lórien
		@location = 'Gardens of Lórien, ' + @location
		# @maiar += [Melian]
	end
	
	
end