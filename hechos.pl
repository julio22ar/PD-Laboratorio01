:- encoding(utf8).
% ============================================================
% Hoja de Ejercicios 1  -  Ejercicio 4  (versión 2)  hechos.pl
% Mismos datos, nombres de predicados distintos.
% ============================================================

personaje(eric).
personaje(timmy).
personaje(kelvin).
personaje(virginia).

papel(eric,     protagonista).
papel(kelvin,   aliado_capturado).
papel(virginia, superviviente).

anios(eric, 30).

mudo(kelvin).
es_mutante(virginia).
convertible_en_aliada(virginia).

lleva(eric, hacha).
lleva(eric, encendedor).

habilidad(kelvin, cargar_troncos).
habilidad(kelvin, construir).

region(superficie).
region(cuevas).
region(bunkeres).

enemigo(canibales).
enemigo(mutantes).

habita(canibales, superficie).
habita(mutantes,  superficie).
habita(mutantes,  cuevas).

necesita_llave(bunkeres).

% Peligro fijo de las cuevas -> riesgo/2.
riesgo(cuevas, alto).
% Peligro de la superficie según la hora -> riesgo_horario/3
% (predicado aparte para no mezclar aridades).
riesgo_horario(superficie, dia,   medio).
riesgo_horario(superficie, noche, alto).

requiere(eric, refugio).
requiere(eric, comida).
requiere(eric, agua).

hay_material(troncos, superficie).
hay_material(piedras, superficie).
