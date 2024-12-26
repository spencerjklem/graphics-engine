test: face.mdl  main.py matrix.py mdl.py display.py draw.py gmath.py
	python3 main.py face.mdl
test2: test2.mdl  main.py matrix.py mdl.py display.py draw.py gmath.py
	python3 main.py test2.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
