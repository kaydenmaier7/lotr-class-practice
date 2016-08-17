# Dir["./Models/*.rb"].each { |file| require file } 
require_relative 'fimbrethil'

class Treebeard < Ent 
	attr_reader :ent_wife
	def initialize
		super
		@titles += ['Eldest', 'Oldest of the Ents']
		@ent_wife = Fimbrethil.new.name
		@height = 15.4
	end
end
