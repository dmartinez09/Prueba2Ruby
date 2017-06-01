
#Dado el siguiente código

class Car
	attr_accessor :t_instances, :q_instances

	@@t_instances = 0
	@@q_instances = 0

	def self.sumar_t_instances
		@@t_instances +=1
	end

	def self.mostrart
		@@t_instances
	end
		
	def self.mostrarq
		@@q_instances
	end

	def self.sumar_q_instances
		@@q_instances +=1
	end

end

class T < Car

def initialize
	Car.sumar_t_instances
	
end
end

class Q < Car
	def initialize
		Car.sumar_q_instances
	
	end

end

20.times{T.new}
25.times{Q.new}

puts Car.mostrarq
puts Car.mostrart
#puts Car.sumar_q_instances
#Modificar T, Q y Car para que Car pueda contar las instancias respectivas de T y Q, además crear métodos
#dentro de car para obtener el número de instancias de cada uno.
#Para probar Crear 20 instancias de T y 25 de Q dentro de Main.