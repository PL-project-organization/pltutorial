# Copyright 2016 Dominique Revuz <dr@univ-mlv.fr>
author=Dominique Revuz 
title=randomcolor1.pl
# N'oubliez pas d'indiquez les tags
tag=list|function|random
template=/python/function/functiongradertemplate
tag=function|random|list
text==
L'objectif est de fournir une fonction qui fournis une couleur tirée aléatoirement dans une liste de couleurs.
la liste de couleur est fournie en paramêtre. La fonction s'appelle //randomcolor//.
==
code==
# la fonction random est définie dans le module random
import random
colorlist=['blue','red','white','black']

def randomcolor(cl):
	pass

==

grader==



__doc__=""">>> from student import randomcolor
>>> randomcolor(['yellow']) # Ne marche pas avec un seul élement dans la liste
'yellow'
>>> colorlist=['blue','red','white','black']
>>> randomcolor(colorlist) in colorlist # usage normal 
True
>>> not randomcolor(colorlist) in colorlist # c'est aléatoire mais pas dans la liste 
False
>>> vide=[]
>>> randomcolor(vide)
>>> ll =[u for u in range(1,10000)]  # la ligne suivante ne fonctionne pas c'est que votre fonction n'est pas aleatoire
>>> randomcolor(ll) == randomcolor(ll) and randomcolor(ll) == randomcolor(ll)
False
"""
from functiongrader import grade
grade()
==

soluce==
def randomcolor(cl):
	if len(cl)>0:
		return cl[random.randint(0,len(cl)-1)]
==


qsfgkj==

==


