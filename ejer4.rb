#4
#Se tiene la siguiente clase.

class Complejo
	attr_accessor :x, :y
	def initialize(x, y)
		@x = x
		@y = y
	end
	def doble(complejo)
		Complejo.new(@x + complejo.x, @y + complejo.y)
	end
end
c = Complejo.new(5,6)
puts c.doble(c)
#Pero tiene un problema menor, arreglarlo.