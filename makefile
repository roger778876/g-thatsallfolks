test: robot.mdl lex.py main.py matrix.py mdl.py display.py draw.py gmath.py yacc.py
	python main.py alphabet.mdl

clean:
	rm -rf *pyc *out parsetab.py
	rm -rf anim/*

clear:
	rm -rf *pyc *out parsetab.py *ppm
	rm -rf anim/*