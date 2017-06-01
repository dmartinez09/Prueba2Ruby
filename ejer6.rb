
#Dado el siguiente código:



module Priceable
	attr_accessor :price 
	def discoutend_price(discount)
		@price - @price * discount
	end
end

module Stockeable
	attr_accessor :stock
	def has_stock?
		
		if @stock > 0
			true
		else
			false
		end

	end
end
class Product
	include Priceable , Stockeable
	def initialize(price, stock)
		@price = price
		@stock = stock
		
	end
end



#Crear el módulo Stockable, este módulo introduce la variable stock y debe tener un método llamado
#has_stock?, que devuelva true si el stock es mayor que cero
#