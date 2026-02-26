# Langage prolog

## Définitions
Langage d’expression des connaissances fondé 
sur le langage des prédicats du premier ordre


Programmation déclarative:
- L’utilisateur définit une base de connaissances
- L’interpréteur Prolog utilise cette base de 
connaissances pour répondre à des questions

## Constantes et variables

### Constantes
Nombres : 12, 3.5


Atomes:
- Chaînes de caractères commençant par une minuscule
- Chaînes de caractères entre " "
- Liste vide []

### Variables
- Chaînes de caractères commençant par une majuscule
- Chaînes de caractères commençant par _
- La variable « indéterminée » : _

## Faits, règles et questions
* Faits : P(…). avec P un prédicat
```
pere(jean, paul).
pere(albert, jean).
```
Clause de Horn réduite à un littéral positif

* Règles : P(…) :- Q(…), …, R(…).
```
papy(X,Y) :- pere(X,Z), pere(Z,Y).
```
Clause de Horn complète

* Questions : S(…), …, T(…).
```
pere(jean,X), mere(annie,X).
```
Clause de Horn sans littéral positif

Exemple: famille.pl

## Arithmétique

* Comparaisons : =:=, =\=, >, <, >=, =< 

* Affectaction : is
```
?- X is 3+2.
X=5
```

* Fonctions prédéfinies : -, +, *, /, ^, mod, abs, min, 
max, sign, random, sqrt, sin, cos, tan, log, exp, ..