require_relative 'vala'

class Tulkas < Vala

	def initialize
		super
		@titles += %w[Champion\ of\ the\ Valar]
		@titles.delete('Queens of the Valar')
		@aliases = %w[Tulukastāz Astaldo Tulcus]
		@powers = 'Strength'
		@spouse = Nessa
	end
	
	
end