require_relative 'ent'


class Skinbark < Ent
	def initialize
		super
		@titles += %w[Third\ Ent] 
		@tree_type = 'Birch'

	end	
end