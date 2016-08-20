require_relative 'vala'

class Yavanna < Vala
	attr_reader :created
	
	def initialize
		super
		@titles += %w[Queen\ of\ the\ Earth Giver\ of\ Fruits]
		@aliases += %w[Kementári Palúrien Ivon]
		@location = 'Pastures of Yavanna, ' + @location
		@powers = 'Earth'
		# @maiar = [Radagast]
		@spouse = Aulë
		@sister = Vána
		@created = Ent 
		
	end
	
	
end
