require_relative 'vala'

class Oromë < Vala

	def initialize
		super
		@titles += %w[The\ Huntsman\ of\ the\ Valar Lord\ of\ Forests]		
		@titles.delete('Queens of the Valar')
		@aliases = %w[Aldaron Araw Arômêz Béma Tauron Wadfrea Huntena\ frea Wealdafrea]
		@location = 'Forests of Oromë, ' + @location
		@weapon = 'Bow and Spear'
		@powers = 'Huntsman'
		@spouse = Vána
		# @maiar += [Tilion, Alatar, Pallando]
		@sister = Nessa
	end
	
	
end