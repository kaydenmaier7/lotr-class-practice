require_relative 'vala'

class Nienna < Vala
	attr_reader :brothers

	def initialize
		super
		@titles += %w[Lady\ of\ Mercy Lady\ of\ Pity\ &\ Mourning]
		@aliases = %w[Heskil Núri Qalmë-Tari]
		@location = 'Halls of Nienna, ' + @location
		@powers = 'Power of Compassion and the Enduring Spirit'
		# @maiar += [Gandalf]
		@brothers = [Mandos, Lórien]		
	end
	
	
end
