# Laboratorio 2 Rodriguez Valencia Julio Alberto 00163922

## Extra: ¿Qué pasó con la Programación Declarativa y la IA?

La programación declarativa está estrechamente ligada al nacimiento de la Inteligencia Artificial.

- **Origen común**: Prolog (del francés *Programation et logique*) nació directamente del trabajo en IA e inferencia lógica automática, y desde el inicio se pensó como una herramienta para representar conocimiento y razonar sobre él.


La Programación Declarativa, es una de sus bases el razonamiento automatizado moderno (sistemas expertos, motores de reglas, resolución lógica) es una extensión directa de esta misma idea de describir hechos y reglas y dejar que la máquina infiera la solución.

---

## Actividad: Sujeto, predicado y lógica simbólica

Notación usada: `¬` negación, `^` conjunción (Y), `v` disyunción (O), `→` condicional (Si… entonces…).

### 1. "Si la información no es completa para oferentes y demandantes, hay una falla de mercado."

| Sujeto | Predicado |
|---|---|
| la información | no es completa para oferentes y demandantes |


**Proposiciones:**
- P = "la información es completa para oferentes y demandantes"
- Q = "hay una falla de mercado"

**Lógica simbólica:**
```
¬P → Q
```

### 2. "He pasado todas mis vacaciones en Grecia y Marruecos."


| Sujeto | Predicado |
|---|---|
| (yo)  tácito | he pasado todas mis vacaciones en Grecia y Marruecos |


**Proposiciones:**
- P = "he pasado mis vacaciones en Grecia"
- Q = "he pasado mis vacaciones en Marruecos"

**Lógica simbólica:**
```
P ^ Q
```

### 3. "La realidad supera a la ficción y él no puede creerlo."

|| Sujeto | Predicado |
|---|---|---|
| | la realidad | supera a la ficción |
|  | él | no puede creerlo |

**Proposiciones:**
- P = "la realidad supera a la ficción"
- Q = "él puede creerlo"

**Lógica simbólica:**
```
P ^ ¬Q
```