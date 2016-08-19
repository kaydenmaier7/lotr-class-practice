
class Ainu 
	attr_reader :name, :lifespan, :titles, :created_by

	def initialize
		@lifespan = Float::INFINITY
		@name = self.class.to_s
		@titles = ['Holy Ones']
		@created_by = EruIlluvitar
	end
end
 
