require_relative 'ent'

class Leaflock < Ent
	def initialize
		super
		@aliases += %w[Finglas]
		@tree_type = 'Oak'
	end
end