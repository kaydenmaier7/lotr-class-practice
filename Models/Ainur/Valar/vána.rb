require_relative 'vala'

class Vána < Vala

  def initialize
    super
    @titles = %w[The\ Ever-Young Queen\ of\ Flowers The\ Fair]
    @aliases = %w[Vanima]
    @powers = 'Everlasting-Youth, Earth'
    @spouse = Oromë
    @sister = Yavanna
    # @maiar += [Melian, Arien]
  end


end
