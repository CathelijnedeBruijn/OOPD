//// Opgave Product met constructor
/*
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
}*/

//// Opgave Damsteen deel 1
/// Opgave A
class Damsteen{
  int kleur,diameter, xPunt, yPunt;
  
  Damsteen(int damsteenKleur,int damsteenDiameter,int damsteenX,int damsteenY){
  this.kleur = damsteenKleur;
  this.diameter= damsteenDiameter;
  this.xPunt = damsteenX;
  this.yPunt = damsteenY;
  }
}

/// Opgave B

void setup(){
  size(300,300);
  Damsteen Damsteen1 = new Damsteen(255, 10, 20, 40);
  Damsteen Damsteen2 = new Damsteen(0, 10, 40, 60);
  
  Damsteen [] stenen= { Damsteen1, Damsteen2};
  
  for(int i=0; i<stenen.length; i++){
   fill(stenen[i].kleur);
   ellipse(stenen[i].xPunt,stenen[i].yPunt,stenen[i].diameter,stenen[i].diameter);
  }
}


//// Opgave Student null