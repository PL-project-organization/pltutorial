# ceci est un exercice Premier langage
title= Une racine Carrée
name=Racine Carrée

tag=math|exponentiation|parameter
template=/python/template
piste=verte
text==

# Racine Carrée

Ecrire une fonction **racinecarre** qui retourne la racine carré de son paramètre.

Deux posibilités soit vous allez chercher dans une librairie une fonction **sqrt** (square root) qui vous utilisez.
Soit vous savez que la racine carré de n est l'exposant 1/2 et que l'opérateur de puissance en python est \*\* (double étoile).

==
code==
# Votre code
==


pltest=
>>> racinecarre(1234)
35.12833614050059
>>> racinecarre(1000000)
1000.0
>>> racinecarre(10000000)
3162.2776601683795
>>> racinecarre(10**100)
1e+50
>>> racinecarre(0)
0.0
>>>
==

testcode==
def racinecarre(n):
	return n**(1/2)
==
