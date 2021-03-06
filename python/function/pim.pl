# Copyright 2016 Dominique Revuz <dr@univ-mlv.fr>
author=Dominique Revuz 
name=  Pim Pim Pim Pim
title=  Pim Pim Pim Pim  # N'oubliez pas de remplir ce champs svp
tag= def|return  # N'oubliez pas de remplir ce champs svp
template=/python/template.pl

taboo=print
text==

# Ecrire une fonction 

Ecrire une fonction **pim** qui prend un parametre un entier n et qui retourne des Pim :

	Si n < 1 retourne la chaine  "Pas de Pim"
	sinon retourne la chaine "Pim" pour n = 1
	      retourne la chaine "Pim Pim" pour n = 2
	      retourne la chaine "Pim Pim Pim" pour n = 3
	etc

# taboo
Un taboo est un mot interdit dans votre programme, ici le taboo est la fonction **print**. Ce qui n'est pas un problème votre fonction ne faisant pas d'affichage.

==

pltest==
>>> pim(0)
'Pas de Pim'
>>> pim(1) # pas despace dans la solution 
'Pim'
>>> pim(1) # pas despace à la fin
'Pim'
>>> pim(12) # plein de pimme 
'Pim Pim Pim Pim Pim Pim Pim Pim Pim Pim Pim Pim'
>>> pim(-777) #vraiment négatif
'Pas de Pim'
==


testcode==
# p r i n t pour tester taboo et ca marche 
def pim(n):
	if n>0:
		return("Pim "*(n-1)+"Pim")
	else:
		return("Pas de Pim")
==
