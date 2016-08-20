require_relative 'vala'

class Mandos < Vala
	
	def initialize
		super
		@titles += %w[Doomsman\ of\ the\ Valar Fëanturi Masters\ of\ Spirits Keeper\ of\ the\ Houses\ of\ the\ Dead]
		@titles.delete('Queens of the Valar')
		@aliases += %w[Námo]
		@powers = 'Ruler of the Dead and Prophecy'
		@location = 'Halls of Mandos, ' + @location
		@spouse = Vairë
		@brother = Lórien
		@sister = Nienna 
	end
	
	
end