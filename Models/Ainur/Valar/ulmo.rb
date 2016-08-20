require_relative 'vala'

class Ulmo < Vala
	
	def initialize
		super
		@titles += %w[King\ of\ the\ Sea Lord\ of\ Waters]
		@titles.delete('Queens of the Valar')
		@aliases = ['Ulbôz']
		@powers = 'Water'
		@location = 'Ulmonan, ' + @location
		# maiar = [Ossë, Uinen, Salmar, Uin]

	end
	
	
end