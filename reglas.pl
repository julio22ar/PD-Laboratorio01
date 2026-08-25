:- encoding(utf8).
% ============================================================
% Hoja de Ejercicios 1  -  Ejercicio 4  (versión 2)  reglas.pl
% ============================================================

:- consult('hechos.pl').

% 1) Aliado potencial: el O-lógico como DOS cláusulas separadas.
aliado_potencial(P) :-
    papel(P, aliado_capturado).
aliado_potencial(P) :-
    convertible_en_aliada(P).

% 2) Región con enemigos: aparece algún enemigo en ella.
con_enemigos(R) :-
    habita(_, R).

% 3) Región tranquila: es región y NO tiene enemigos. Reutiliza la
%    regla con_enemigos/1 anterior (regla encadenada + \+).
tranquila(R) :-
    region(R),
    \+ con_enemigos(R).

% 4) Se entra sin llave: es región y no necesita llave.
entra_sin_llave(R) :-
    region(R),
    \+ necesita_llave(R).

% 5) Mayor de edad: comparación numérica >=.
mayor_de_edad(P) :-
    anios(P, E),
    E >= 18.

% ------------------------------------------------------------
% Consultas de prueba:
%   ?- aliado_potencial(X).      -> X = kelvin ; virginia
%   ?- con_enemigos(superficie). -> true
%   ?- tranquila(bunkeres).      -> true
%   ?- entra_sin_llave(X).       -> X = superficie ; cuevas
%   ?- mayor_de_edad(eric).      -> true
% ------------------------------------------------------------
