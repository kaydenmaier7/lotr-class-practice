require_relative 'ent'

class Leaflock < Ent
	def initialize
		super
		@ailiases += %w[Finglas]
		@tree_type = 'Oak'
	end
end