=begin 
	------------------------------------
	Ejemplo de arreglos
	------------------------------------
=end 

miArreglo = [  "Pedro", 10, 3.14, "Pablo", "Juan", ]

puts( "\nEl primer elemento del arreglo es:\n #{miArreglo.at(0)}" )

puts( "\nImpriminos todo el arreglo:\n #{miArreglo}" )

#------------------------------------

otroArreglo = Array.new 
puts( "\nImpriminos el arreglo vacio:\n #{otroArreglo}" )  
#------------------------------------

puts( "\nImpriminos el arreglo vacio con 3 campos:\n #{Array.new(3)}" )
puts( "\nImpriminos el arreglo vacio con 3 campos rellenos de campos vacios:\n #{Array.new(3, "")}" )
puts( "\nImpriminos el arreglo vacio con 3 campos rellenos de true:\n #{Array.new(3, true)}" )
