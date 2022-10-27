#Ejercicio - Enviando mensajes
#Rolando desea mandar el mismo mensaje a diferentes personas, únicamente cambiaría el nombre, sin embargo no quiere estar escribiendo el mismo texto ¿Cómo le ayudarías?
#Estos son los mensajes que tiene que mandar:

#=> Hola Carlos te estamos esperando! Soy Rolando.
#=> Hola Manuel te estamos esperando! Soy Rolando.
#=> Hola Gaby te estamos esperando! Soy Rolando.
#=> Hola Samy te estamos esperando! Soy Rolando.
#=> Hola Yadira te estamos esperando! Soy Rolando.
#=> Hola Libis te estamos esperando! Soy Rolando.
#=> Hola Yoli te estamos esperando! Soy Rolando.
#=> Hola Faby te estamos esperando! Soy Rolando.
#=> Hola Moni te estamos esperando! Soy Rolando.
#=> Hola Pamela te estamos esperando! Soy Rolando.

p "Ingresa el nombre"
print "-> "

nombre = gets.chomp

def mensaje(nombre)
  "Hola " + nombre + " te estamos esperando! Soy Rolando."
end
p mensaje(nombre)
