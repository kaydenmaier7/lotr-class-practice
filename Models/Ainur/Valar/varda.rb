require_relative 'vala'

class Varda < Vala
	
	def initialize
		super 
		@titles += %w[Queen\ of\ Arda Queen\ of\ the\ Stars High\ Queen\ of\ the\ Valar Lady\ of\ the\ Stars ]
		@aliases = %w[Elberth Star-Kindler Tintalle Gilthoniel Elentári Fanuilos Snow\ White]
		@powers = 'Star Light'
		@location =  'Ilmarin, ' + @location
		# @maiar = [Ilmarë, Gandalf]
	end
	
end