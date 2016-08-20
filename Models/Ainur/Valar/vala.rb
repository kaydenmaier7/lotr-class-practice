require_relative '../ainu'

class Vala < Ainu
	attr_reader :aliases, :location, :weapon, :maiar, :aratar_index, :valiër_index, :spouse, :sister, :brother 


	
	def initialize
		super
		@titles += %w[Powers\ of\ Arda Lords\ of\ the\ Valar Queens\ of\ the\ Valar]
		@aliases = []
		@location = 'Valinor'
		@weapon = 'Powers of the Valar'
		@powers = @weapon
		@maiar = []
		@aratars = [Manwë, Varda, Ulmo, Yavanna, Aulë, Mandos, Nienna, Oromë]
		@aratar_index =  aratar?
		@valiër = [Varda, Yavanna, Nienna, Estë, Vairë, Vána, Nessa]
		@valiër_index = valiër?
		@spouse = nil
		@sister = nil
		@brother = nil
	end

	private

	def aratar?
		return @aratars.index(self.class) if @aratars.include?(self.class)
		return nil
	end

	def valiër?
		return @valiër.index(self.class) if @valiër.include?(self.class) && @titles.delete('Lords of the Valar')
		return nil
	end

end