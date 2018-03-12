
class Kaartjesautomaat{
  float inkomendBedrag;
  
  
  void inwerpen(){
  if(inkomendBedrag >= hobbit.prijs){
    println(kaartjeAfdrukken);
  }
  }
  String kaartjeAfdrukken(){
  //  return Film.film + " van" + Film.prijs + " per kaartje.";
  return "qwerty";
  }

}


class Film{
  String film;
  float prijs;
  
  Film(){
  this.film= "Hobbit";
  this.prijs = 12.95;
  }
  
  Film(String film, float prijs){
    this.film=film;
    this.prijs=prijs;  
  }
  
}