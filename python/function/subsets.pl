# Copyright 2016 Dominique Revuz <dr@univ-mlv.fr>
author=Dominique Revuz 
title=Calcul des sous ensembles
tag=root # N'oubliez pas de remplir ce champs svp
template=/python/function/functiongradertemplate
text==
Ecrire une fonction *subsets* qui retourne l'ensemble des sous ensembles de l'ensemble passé en parametre.

==

grader==
__doc__=""">>> from student import subsets
>>> subsets(set([]))
[[]]
>>> subsets({"Toto","titi"})
[[], ['titi'], ['Toto'], ['titi', 'Toto']]
>>> subsets(set([1,2,3,4,5])
[[], [1], [2], [1, 2], [3], [1, 3], [2, 3], [1, 2, 3], [4], [1, 4], [2, 4], [1, 2, 4], [3, 4], [1, 3, 4], [2, 3, 4], [1, 2, 3, 4]]
>>> 
"""
from functiongrader import grade
grade()
==

soluce==
subsets = lambda x: [[y for j, y in enumerate(set(x)) if (i >> j) & 1] for i in range(2**len(set(x)))]
==
