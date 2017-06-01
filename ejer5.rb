
#Se tienen las siguientes clases:

class T
	def self.method1
		srand
	end
end

class Q < T
	def intitialize()
		@numero_rand = T.method1

	end

end



# Se pide que:
# Q herede de T
# Q al hacer inicializado llame a method1
# method1 debe devolver un número al azar
# El método devuelto debe ser guardado en una variable de instancia de Q
#