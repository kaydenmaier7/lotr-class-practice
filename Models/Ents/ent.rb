# ent_data = {
# 	aliases: ['Onodrim'],
# 	created_by: (Yavanna.new.name),
# 	location: 'Fangorn Forest',
# 	languages: ['Entish', 'Westron'],
# 	height: 15 
# }



class Ent
	attr_reader :name, :titles, :ailiases, :languages, :location, :height, :tree_type
	
	def initialize
		@name = self.class.to_s
		@titles = ['Shepherd of the Trees']
		@ailiases = ['Onodrim']
		@languages = ['Entish', 'Westron']
		#Make sure to add a name attribute to the Yavanna class so next
		#line will work
		# @created_by = (Yavanna.new.name)
		@location = 'Fangorn Forest'
		@height = 15
		@tree_type = 'Huorn'
	
	end

end