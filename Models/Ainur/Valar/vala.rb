require_relative '../ainu'

class Vala < Ainu
	attr_reader :location, :weapon, :powers, :maiar, :aratars, :aratar_index


	
	def initialize
		super
		@titles += %w[Powers\ of\ Arda Lords\ of\ the\ Valar Queens\ of\ the\ Valar]
		@location = 'Valinor'
		@weapon = 'Powers of the Valar'
		@powers = @weapon
		@maiar = []
		@aratars = [Manwë, Varda, Ulmo, Yavanna, Aulë, Mandos, Nienne, Oromë]
		@aratar_index =  aratar?
	end

	private

	def aratar?
		return @aratars.index(self.class) if @aratars.include?(self.class)
		return nil
	end


end