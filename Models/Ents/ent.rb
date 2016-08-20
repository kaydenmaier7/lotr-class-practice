# ent_data = {
# 	aliases: ['Onodrim'],
# 	created_by: (Yavanna.new.name),
# 	location: 'Fangorn Forest',
# 	languages: ['Entish', 'Westron'],
# 	height: 15 
# }



class Ent
	attr_reader :name, :titles, :aliases, :languages, :location, :height, :tree_type
	
	def initialize
		@name = self.class.to_s
		@titles = ['Shepherd of the Trees']
		@aliases = ['Onodrim']
		@languages = ['Entish', 'Westron']
		@created_by = Yavanna
		@location = 'Fangorn Forest'
		@height = 15
		@tree_type = 'Huorn'
	
	end

end