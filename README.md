# ruby_metodos

¿Qué es un método?
Un método es un pedazo de código que podemos reutilizar. Para crear un método utilizamos la palabra reservada def seguido del nombre del método luego especificamos el cuerpo del método y lo cerramos con la palabra reservada end:

def greet
  "hola"
end


Un método puede usar parámetros. Los parámetros se usan cuando se tiene datos fuera del alcance de una definición del método, pero es necesario acceder a ellos dentro de la definición del método.

name = "Sandy"

def greet(parametro)
  "Hola " + parametro
end


Para poder usar el dato dentro de la definición del método, hacemos la llamada del método con su nombre, pasándole como argumento el dato que queremos acceder.

name = "Sandy"

def greet(parametro)
  "Hola " + parametro
end

#llamando al método por su nombre con el argumento necesario
p greet(name)



Retorno explícito e implícito de un método
El retorno explícito de un método en ruby es cuando se usa la instrucción de control llamada return que sirve para salir de un método y devolver algún valor de manera explícita.

def retorna_2
  return 2
end

dos = retorna_2
p dos
#=> 2


El retorno implícito de un método en ruby es cuando cuando no se usa la instrucción return, de esta manera el método automáticamente devuelve el resultado de la última expresión evaluada.

def retorna_2
  2
end

dos = retorna_2
p dos
#=> 2



Ejercicio - Enviando mensajes
Rolando desea mandar el mismo mensaje a diferentes personas, únicamente cambiaría el nombre, sin embargo no quiere estar escribiendo el mismo texto ¿Cómo le ayudarías?
Estos son los mensajes que tiene que mandar:

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
