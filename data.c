/*
Dáta boli vy generované v online generátoroch:

http://www.namegenerator.biz/boat-name-generator.php

http://www.fantasynamegenerators.com/realm-names.php#.WradU1LmrDc

http://numbergenerator.org/randomnumberpicker#!numbers=1000000&low=1&high=28&unique=true&start=false

a upravené boli programom ktorý ich usporiadal do textových súborov.
*/

 
    FILE * f= fopen(" " ,"r");
    FILE *p= fopen(" ", "w");

    int x=0; //<<PK>> id

    while(fscanf(f1, "%d", &u)!=EOF)
    {
        x++; //id
        

        fprintf(p, "%d|%d|%d|%s\n", x, u, t, date); //písanie dát do súboru
    }
	
	
//V programe je podľa potreby pridávané množstvo premenných a polí.