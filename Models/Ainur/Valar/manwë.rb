require_relative 'vala'

class Manwë < Vala
	attr_reader 
	
	def initialize
		super
		@titles += %w[Aratar King\ of\ the\ Valar King\ of\ Arda Elder\ King]
		@titles.delete('Queens of the Valar')
		@aliases += %w[Súlimo Mânawenûz Valahiru]
		@powers = 'Wind'
		@location =  'Ilmarin, ' + @location
		@spouse = Varda
		@brother = Melkor
		# @maiar += [Gandalf, Eönwë]

	end
	
	
end