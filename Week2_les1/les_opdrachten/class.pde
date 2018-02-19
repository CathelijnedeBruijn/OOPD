class Slider{
  float X, Y, Breedte, Hoogte;
  int NPosities;

  Slider(){
    Breedte = 200;
    Hoogte = 50;
    X = (width - Breedte) / 2;
    Y = 50;
    NPosities = 5;
  }
  
  Slider(float X, float Y, float Breedte, float Hoogte, int NPosities){
  this.X=X;
  this.Y=Y;
  this.Breedte=Breedte;
  this.Hoogte=Hoogte;
  this.NPosities=NPosities;
  }

  void tekenSlider(float x, float y, float breedte, float hoogte, int positie, int nPosities) {
  float blokjeBreedte = breedte / nPosities;
  noStroke();
  fill(255);
  rect(x, y, breedte, hoogte);
  fill(#2257F0);
  rect(x + positie * blokjeBreedte, y, blokjeBreedte, hoogte);  
}

}