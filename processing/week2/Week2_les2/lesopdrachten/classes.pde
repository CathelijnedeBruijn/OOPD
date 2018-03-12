class Kaartjesautomaat {
  float inkomendBedrag = 50;
  String film;
  float prijs;
  String kaartjeAfdrukken() {
    if(inwerpen()) {
      return film + " van " + prijs + " per kaartje";
    }
    return "";
  }
  
  boolean inwerpen() {
    if(inkomendBedrag>=prijs) {
      return true;
    }
   return false;
  }
  
  Kaartjesautomaat(Film film) {
    this.film = film.naam;
    this.prijs = film.prijs;
  }
}

class Film {
  String naam;
  float prijs;
  
  
  Film() {
     this.naam = "the Hobbit";
     this.prijs = 12.95;
  }
  
  Film(String naam, float prijs){
    this.naam = naam;
    this.prijs = prijs;
  }
}

Film hobbit = new Film("the Hobbit", 12.95);