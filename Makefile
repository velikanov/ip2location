ip2location:
	gcc -c IP2Loc_DBInterface.c
	gcc -c IP2Location.c
	gcc -dynamiclib *.o -o /usr/local/lib/libIP2Location.dylib
