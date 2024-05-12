-- 1. Si el usuario ingresa una vocal manda msg de "Corecto" y si no mandara el msg de "Incorrecto" --
vocales x = if x == "a"
                        then "Correcto"
                        else if x == "e"
			then "Correcto"
			else if x == "i"
			then "Correcto"
			else if x == "o"
			then "Correcto"
			else if x == "u"
			then "Correcto"
			else "incorrecto"
-- 2. Si el usuario ingresa su edad y si es mayor o igual a 18 mostrara msg de "Eres mayor de edad" si no mostrara msg de "Eres menor de edad" --
edad x = if x >= 18
          then "Eres mayor de edad"
          else "Eres menor de edad"
-- 3. Si el usuario ingresa que la temperatura es mayor o igual a 20 grados mostrara un mensaje de "Hace calor" si no mostrara msg de "hace frio" --
temperatura x = if x >= 20
          then "hace calor"
          else "hace frio"
-- 4. Si el usuario ingresa que es usuario administrador mostrara msg de "Bienvenido, administrador" si no mandar msg de "No puedes acceder a esta pagina" --
usuario x = if x == "administrador"
          then "Bienvenido, administrador"
          else "No puedes acceder a esta pagina"
-- 5. Si el usuario ingresa que la hora es mayor o igual a 18 horas mostrara un mensaje de "Buenas noches" si no mostrara msg de "Buenos dias" --
hora x = if x >= 18
          then "Buenas noches"
          else "Buenos dias"
-- 6. Si el usuario ingresa dos variables y el primero es mayor al segundo mostrara msg de "El numero1 es mayor" si no mostrara msg de "El numero2 es menor" --
variables x y = if x > y
          then "el numero 1 es mayor"
          else "el numero 2 es menor"
-- 7. Si el usuario ingresa su calificacion y es mayor o igual a 70 mostrara msg de "Estas aprobado" si no mostrara msg de "Estas reprobado" -- 
calificacion x = if x >= 70
          then "Estas aprobado"
          else "Estas reprobado"
-- 8. Si el usuario ingresa su peso y es mayor o igual a 100 mostrara msg de "Estas en sobrepeso" si no mostrara msg de "Tienes peso correcto" --
peso x = if x >= 100 
          then "Estas en sobrepeso"
          else "Tienes peso normal"
-- 9. Si el usuario ingresa su velocidad y es mayor o igual a 80 mostrara msg de "Estas conduciendo demasiado rapido" si no mostrara msg de "Estas conduciendo a velocidad normal" --
velocidad x = if x >= 80 
          then "Estas conduciendo demasiado rapido"
          else "Estas conduciendo a velocidad normal"
-- 10. Si el usuario ingresa el dia y es sabado o domingo mostrara msg de "Feliz fin de semana" si no mostrara msg de "Estas entre semana" --
dia x = if x == "sabado"
                        then "Feliz fin de semana"
                        else if x == "domingo"
			then "Feliz fin de semana"
			else "Estas entre semana"
-- 11. Si el usuario ingresa su genero y es h mostrara msg de "Eres hombre" si no mostrara msg de "Eres mujer" --
genero x = if x == "h"
                        then "Eres hombre"
                        else if x == "m"
			then "Eres mujer"
			else "ingresa un genero valido"
-- 12. Si el usuario ingresa el numero 1 mostrara msg de "Numero booleano positivo" si no mostrara msg de "Numero booleano negativo" --
numero x = if x == 1
                   then "Numero booleano positivo"
                   else if x == 0
		   then "Numero booleano negativo"
		   else "Ingresa un numero correcto"
-- 13. Si el usuario ingresa su telefono y es igual a iphone mostrara msg de "Tu celular es caro" si no mostrara msg de "Tu celular no es tan caro" --
telefono x = if x == "iphone"
          then "Tu celular es caro"
          else "tu celular no es tan caro"
-- 14. Si el usuario ingresa su streamer y es igual a ded mostrara msg de "Tienes buenos gustos" si no mostrara msg de "Tienes malos gustos" --
streamer x = if x == "ded"
          then "Tienes buenos gustos"
          else "Tienes malos gustos"
-- 15. Si el usuario ingresa un animal y es igual al que esta puesto mostrara msg del sonido que hace si no mostrara msg de "Al parecer no pusiste un animal, recarga e intentalo de nuevo" --
animales x = if x == "perro"
                      then "guau"
                      else if x == "gato"
		      then "miau"
		      else if x == "cerdo"
		      then "oink"
                      else if x == "gallina"
		      then "cococo"
                      else if x == "pollito"
		      then "piopio"
                      else if x == "gallo"
		      then "quiquiriqui"
                      else if x == "pavo"
		      then "gluglu"
                      else if x == "oveja"
		      then "bee"
                      else if x == "pato"
		      then "cuack"
                      else if x == "rana"
		      then "croac"
                      else if x == "vaca"
		      then "muu"
                      else if x == "vibora"
		      then "ssss"
                      else if x == "grillo"
		      then "cricricri"
                      else if x == "leon"
		      then "grrr"
                      else if x == "buho"
		      then "huuhuu"
		      else "Al parecer no pusiste un animal, recarga e intentalo de nuevo"
