require_relative 'vala' 

class Aulë < Vala
	
	def initialize
		super
		@titles += %w[The\ Smith]
		@aliases += %w[Mahal Návatar Oli]
		@powers = 'Smithing'
		@spouse = Yavanna
		# @maiar = [Sauron, Saruman]
		@created += [Dwarf]
	end
	
	
end