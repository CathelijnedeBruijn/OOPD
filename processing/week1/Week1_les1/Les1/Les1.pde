//// opgave delen
//// onderdeel A optie 1
// println(5.0/2.0);

//// onderdeel A optie 2

//float a = 5;
//float b = 2;
//float c = 14;
//float d = 3;

//void setup(){
//  size(300,300);
//}

//void draw(){
//floatDelen(a,b);
//floatDelen(c,d);
//}

//void floatDelen( float a, float b){
//  float antw= a/b;
//  println(antw);
//}



//// opgave globaal delen

//int getal1, getal2;
//float resultaat;

//void setup() {
//  getal1 = 5;
//  getal2 = 2;
//  floatDelen();
//  println(resultaat);
//}

//void floatDelen() {
//  float f1 = (float)getal1; 
//  float f2 = (float)getal2;
//  resultaat = f1 / f2; 
//}

//parameters meegeven in een methode en geen globale variabelen
// de methode een returnwaarde geven



//// Opgaven Delen door nul

// a haakje mist
// b float =/ int
// c delen door nul mag niet



//// Opgave zoeken in een array

//int[] lijst = {2,3,5,6,9};

//void setup(){
// println(komtGetalVoorIn(3,lijst));
//}

//boolean komtGetalVoorIn (int getal, int[] lijst){
//  for(int i=0; i< lijst.length; i++){
//    if (getal == lijst[i]){
//      return true;
//    }
//  }
//  return false;
//}



//// opgave doeFunctie?

//int[][] hetVeld = {
//                    {1, 6, 3},
//                    {3, 2, 9},
//                  };

//void setup() {
//  println(doeFunctie(hetVeld, 2));
//}

//int doeFunctie(int[][] a, int b) {
//  int c = 0;
//  int[] d = a[b];
//  for (int i = 0; i < d.length; i++) {
//    c += d[i];  
//  }  
//  return c;
//}

// onderdeel B
// foutmelding array index out of bounds 
// de tweedimensionale array heeft maar 2 indexen

// onderdeel c
// variabelen a,b,c en d zijn variabelen die alleenmaar 
// beschikbaar zijn binnen de functie doeFunctie. HetVeld
// is een globale variabele



//// opgave doeKeerTwee

//int testGetal = 5;
//int[] testGetallen = {5, 5};

//void setup() {
//  doeKeerTwee(testGetal);
//  doeKeerTwee(testGetallen);
  
//  println(testGetal);
//  println(testGetallen);
//}

//void doeKeerTwee(int getal) {
//  getal = 2 * getal;
//}

//void doeKeerTwee(int[] getallen) {
//  for (int i = 0; i < getallen.length; i++) {
//    getallen[i] = 2 * getallen[i];
//  }
//}


//// opgave arrays bouwen

//// opgave a



//// opgave b