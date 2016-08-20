require_relative 'vala'

class Lórien < Vala
	
	def initialize
		super
		@titles += %w[Master\ of\ Dreams\ and\ Illusions Maser\ of\ Desire God\ of\ Dreams\ and\ Visions Fëanturi]
		@titles.delete('Queens of the Valar')
		@aliases += %w[Irmo]
		@location = 'Gardens of Lórien, ' + @location
		@powers = 'Visions, Illusions, and Dreams'
		@spouse = Estë
		@brother = Mandos
		@sister = Nienna
	end
	
	
end