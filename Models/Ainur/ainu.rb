require_relative '../Deities/eru_illuvitar'

class Ainu < EruIlluvitar
	attr_reader :titles

	def initialize
		super
		@titles = %w[Holy\ Ones]
	end
end
 
