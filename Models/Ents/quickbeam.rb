require_relative 'ent'

class Quickbeam < Ent
	def initialize
		super
		@ailiases += %w[Bregalad]	
		@tree_type = 'Rowan'	
	end	
end