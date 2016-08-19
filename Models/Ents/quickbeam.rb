require_relative 'ent'

class Quickbeam < Ent
	def initialize
		super
		@aliases += %w[Bregalad]	
		@tree_type = 'Rowan'	
	end	
end