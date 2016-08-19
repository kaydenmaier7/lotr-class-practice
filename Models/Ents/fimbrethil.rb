require_relative 'ent'

class Fimbrethil < Ent
	attr_reader :ent_husband
	
	def initialize
		super
		@ent_husband = Treebeard
	end
	
end

# ent = Fimbrethil.new
# p ent.titles
# p a = Treebeard.new
# p ent.ent_husband