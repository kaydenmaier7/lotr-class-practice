
class EruIlluvitar
	attr_reader :lifespan, :alternate_forms, :creations

	def initialize
		@lifespan = Float::INFINITY
		@alternate_forms = TomBombadil.new
		@creations = [Ainu.new, Elf.new, Human.new, Dwarf.new]
		
	end

end

