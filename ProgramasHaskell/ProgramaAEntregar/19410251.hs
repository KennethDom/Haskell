--PRIMERAS 10 FUNCIONES--
suma x y = x + y
resta x y = x - y
mul x y = x * y
mitad x = x / 2
areat a h = (h * a)/2
areac a h = a * h
double x = x + x
triple x = x + x + x
cuadra x = x + x + x + x
doselevado x = 2^x
--15 IF--
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
--PROBLEMAS DE PRIMARIA--
-- 1.- Juan tiene x caramelos y los quiere dividir en partes iguales entre 3 amigos. ¿Cuántos caramelos recibirá cada amigo? --
caramelos x = x/3
--2.- Si un paquete de galletas contiene x galletas y comemos la mitad, ¿cuántas galletas nos quedan? --
galletas x = x/2
-- 3.- Si compramos x lápices por $6, ¿cuánto costarán 7 lápices? --
lapiz x = x*6
-- 4.- Si un balón cuesta $15 y queremos comprar x, ¿cuánto dinero necesitamos? --
balon x = x*15
-- 5.- Si un cuaderno tiene x páginas, ¿cuántas páginas tendrá si le arrancamos 25? --
cuaderno x = x/25
-- 6.- Si una caja contiene 20 lápices y tomo x lápices, ¿cuántos lápices quedan en la caja? -- 
caja x = 20-x
-- 7.- Un objeto de 5 kilogramos de masa se encuentra en reposo sobre una superficie plana. Si se aplica una fuerza horizontal de x Newtons al objeto, ¿cuál será la aceleración que experimentará? (Segunda ley de Newton: F=m*a entonces a = F/m)--
objeto x = x/5
-- 8.- Si un objeto de 2 kg se encuentra a una altura de x metros sobre el suelo, ¿cuál es su energía potencial gravitatoria con respecto al suelo? (Energia Gravitatoria: epg=mgh) --
energia x = 2*9.8*x
-- 9.- Si un objeto se mueve a una velocidad de 10 metros por segundo durante x segundos, ¿qué distancia habrá recorrido? (Velocidad Media: D=V*T) --
distancia x = 10*x
-- 10.- ¿Cuál es la velocidad final de un objeto que cae libremente desde una altura de 10 metros sin fricción, después de 2 segundos de caída? (Caida Libre: Vf=Vi+g*t) --
caida x = 0+9.81*2
-- 11. En la nevera de Andrés hay x helados. Esta semana se ha comido y. ¿Cuántos helados le quedan? --
helados x y = x-y
-- 12. Si un triángulo tiene una base de 10 cm y una altura de 8 cm, cuál es su área? --
areatriangulo x y=(x*y)/2
-- 13. Si un círculo tiene un radio de 5 cm, ¿cuál es su diámetro? --
diametro x = x+x
-- 14. Si un número aumenta en un 20%, ¿cuál es el nuevo número si el original era 50? --
aumento x = x + (x*0.20)
-- 15. Si un caramelo cuesta 5 céntimos, y una piruleta cuesta 7. He comprado 6 caramelos y 3 piruletas. ¿Cuánto dinero me ha costado?
dulces x y=(5*x)+(7*y)