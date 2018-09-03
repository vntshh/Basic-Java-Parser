all:
	yacc -d minijava.y && flex minijava.l && gcc lex.yy.c y.tab.c y.tab.h && ./a.out
