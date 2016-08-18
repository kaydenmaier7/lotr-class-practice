require_relative 'tom_bombadil'

class EruIlluvitar
	attr_reader :lifespan, :alternate_forms

	def initialize
		@lifespan = Float::INFINITY
		@alternate_forms = TomBombadil.new
	end
end
