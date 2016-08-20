
class Ainu 
	attr_reader :name, :lifespan, :titles, :powers, :created_by, :created

	def initialize
		@lifespan = Float::INFINITY
		@name = self.class.to_s
		@titles = ['Holy Ones']
		@powers = 'Powers of the Ainur'
		@created_by = EruIlluvitar
		@created = ['Arda', 'Valinor']
	end
end
 
