require_relative 'vala'

class Nessa < Vala

  def initialize
  	super
    @titles += %w[The\ Swift The\ Dancer]
    @aliases = %w[Helinyetille Melesta]
    @spouse = Tulkas
    @brother = Oromë

  end


end
