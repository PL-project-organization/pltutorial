# Copyright 2016 Dominique Revuz <dr@univ-mlv.fr>
author=Dominique Revuz 
title=L'éponge Caré
tag=function # N'oubliez pas de remplir ce champs svp
template=/python/function/functiongradertemplate
text==
## Une fonction carre ##
Ecrivez une fonction **carre** qui retourne le carré de son paramêtre.
==

grader==
__doc__=""">>> from student import carre
>>> carre(510)
260100
>>> carre(0)
0
>>> carre(10)
100
>>> 
"""
from functiongrader import grade
grade()
==
