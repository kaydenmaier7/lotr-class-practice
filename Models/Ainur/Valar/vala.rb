require_relative '../ainu'

class Vala < Ainu
	attr_reader :location, :weapon, :powers, :maiar
	
	ARATAR = [Manwë, Varda, Ulmo, Yavanna, Aulë, Mandos, Nienne, Oromë]
	def initialize
		super
		@titles += %w[Powers\ of\ Arda Lords\ of\ the\ Valar Queens\ of\ the\ Valar]
		@location = 'Valinor'
		@weapon = 'Powers of the Valar'
		@powers = @weapon
		@maiar = []
		# @aratar_index =  
	end

	# def aratar?(some_class)
		# ARATAR.find {|vala| vala == self.class} 
		# some_class.class == Vala 
		# end
		
	end
end