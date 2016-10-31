#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
#  gag.py
#  
#  Copyright 2016 Dominique Revuz <dr@univ-mlv.fr>
#  

import subprocess



def dorun():
	return subprocess.run(["python3","-m","doctest","pltest.py"], stdin=subprocess.DEVNULL,stdout=subprocess.PIPE,stderr=subprocess.PIPE, timeout=1)

if __name__ == "__main__":
	print(dorun())


