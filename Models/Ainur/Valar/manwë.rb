require_relative 'vala'

class Manwë < Vala
	attr_reader 
	
	def initialize
		super
		@titles << %w[Aratar King\ of\ the\ Valar King\ of\ Arda Elder\ King]
		@aliases += %w[Súlimo Mânawenûz Valahiru]
		@powers = 'Wind'
		@spouse = Varda
		@brother = Melkor
		# @maiar += [Gandalf, Eönwë]

	end
	
	
end