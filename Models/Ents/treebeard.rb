# Dir["./Models/*.rb"].each { |file| require file } 

class Treebeard < Ent 
	attr_reader :ent_wife
	def initialize
		super
		@titles += ['Eldest', 'Oldest of the Ents']
		@ent_wife = 'Fimbrethil'
		@height = 15.4
	end
end
