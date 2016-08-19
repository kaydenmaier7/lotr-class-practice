
class EruIlluvitar
	attr_reader :existence, :alternate_forms, :creations

	def initialize
		@existence = Float::INFINITY
		@alternate_forms = TomBombadil.new
		@creations = [Ainu.new, Elf.new, Human.new, Dwarf.new]
		
	end

end

