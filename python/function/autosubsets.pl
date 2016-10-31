# Copyright 2016 Dominique Revuz <dr@univ-mlv.fr>
author=Dominique Revuz 
title=subsets.pl
tag=function|set|sorted # N'oubliez pas de remplir ce champs svp
template=/python/exemple/autogradertemplate
text==
Ecrire une fonction *subsets* qui retourne l'ensemble trié des sous ensembles de l'ensemble passé en parametre.

==

pltest==
>>> from student import subsets
>>> subsets(set([]))
[[]]
>>> sorted(subsets(set([1,2,3,4,5])))
[[], [1], [1, 2], [1, 2, 3], [1, 2, 3, 4], [1, 2, 3, 4, 5], [1, 2, 3, 5], [1, 2, 4], [1, 2, 4, 5], [1, 2, 5], [1, 3], [1, 3, 4], [1, 3, 4, 5], [1, 3, 5], [1, 4], [1, 4, 5], [1, 5], [2], [2, 3], [2, 3, 4], [2, 3, 4, 5], [2, 3, 5], [2, 4], [2, 4, 5], [2, 5], [3], [3, 4], [3, 4, 5], [3, 5], [4], [4, 5], [5]]
>>> subsets(set([]))
[[]]

==

feedback==
une version "OneLiner"<br/>
subsets = lambda x: [[y for j, y in enumerate(set(x)) if (i >> j) & 1] for i in range(2**len(set(x)))]
==

# des problèmes avec le test suivant
toto==
>>> sorted(subsets({"Toto","titi"})) # [[], ['Toto'],['titi'],  ['Toto', 'titi']]
 [[], ['Toto'], ['titi'], ['titi', 'Toto']]
==
