//// Opgave length
/*
int[] lijst = {23, 1, 67};

void setup() {
  for (int i = 0; i < lijst.length; i++) {
    println(lijst[i]);
  }
}
*/
/// onderdeel a getekent op papier
/// onderdeel b
// Deze operatoren worden allebei na de array aangeroepen, ze gebruiken objecten.

//// Opgave PlakCodeVoor
/*
String[] idLijst = {"8b3", "4bf", "9h0"};

void setup() {
  String[] lijst = plakCodeVoorIdLijst(idLijst, "NL");
  println(lijst[0] +" = NL8b3");
  println(lijst[1] +" = NL4bf");
  println(lijst[2] +" = NL9h0");

}

String plakCodeVoorId(String id, String code) {
  return code + id;
}
*/
/// onderdeel a
/*
  println(lijst[0] +" = NL8b3");
  println(lijst[1] +" = NL4bf");
  println(lijst[2] +" = NL9h0");
*/
//println(samengevoegd.equals(plakCodeVoorDeIdLijst(idLijst,"NL");


/// onderdeel b 
/*
String[] plakCodeVoorIdLijst( String[] lijst, String code){
  String [] samengevoegd = new String[idLijst.length];
  for(int i=0; i<lijst.length;i++){
   samengevoegd[i]= code + lijst[i]; 
  }
  return samengevoegd;
}
*/
/// onderdeel d


//// Opgave NotInitializedYet

//void setup() {
//  int[] deLijst;
//  deLijst[0] = 1;
//  println(deLijst);
//}

/// onderdeel A
// the local variable deLijst may not have been initialized
// compile-time error


//// Opgave product
/// Onderdeel a
/*
void setup() {
  String product1naam = "pc";
  String product2naam = "mac";
  
  int product1prijs = 500;
  int product2prijs = 2000;
  
  println(product1naam + " kost: " + product1prijs + " euro");
  println(product2naam + " kost: " + product2prijs + " euro");
}*/

//void setup(){
//String [][] producten= {{"pc","500"},{"mac","1000"}};
//  for(int i=0; i<producten.length; i++){
//    println(producten[i][0]+ " kost: " +producten[i][1] +" euro");
//  }
//}


class Product{
  String naam;
  int prijs;
  
  Product(String productNaam, int productPrijs){
   this.naam = productNaam;
   this.prijs = productPrijs;
  }
}

void setup(){
  Product Product1 = new Product("pc",500);
  Product Product2 = new Product("Mac",2000);
  
  Product [] producten= { Product1, Product2};

  for(int i=0; i<producten.length; i++){
    println(producten[i].naam + " kost: " + producten[i].prijs +" euro");
  } 
}


/// Onderdeel b