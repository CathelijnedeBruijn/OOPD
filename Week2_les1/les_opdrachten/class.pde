class Slider{
  float X, Y, Breedte, Hoogte, positie;
  int NPosities;

  Slider(){
    this.Breedte = 200;
    this.Hoogte = 50;
    this.X = (width - Breedte) / 2;
    this.Y = 50;
    this.NPosities = 5;
    this.positie = 0;
  }
  
  Slider(float X, float Y, float Breedte, float Hoogte, int NPosities){
    this.X=X;
    this.Y=Y;
    this.Breedte=Breedte;
    this.Hoogte=Hoogte;
    this.NPosities=NPosities;
  }

  void tekenSlider() {
    float blokjeBreedte = this.Breedte / this.NPosities;
    noStroke();
    
    fill(255);
    rect(this.X, this.Y, this.Breedte, this.Hoogte);
    
    fill(#2257F0);
    rect(X + this.positie * blokjeBreedte, Y, blokjeBreedte, Hoogte);  
  }

  void bepaalSliderPositie() {
    float blokjeBreedte = this.Breedte / this.NPosities;
    
    if (mouseX < this.X) {
     this.positie =  0;
    } else if (mouseX >= this.Breedte + this.X) {
      this.positie= this.NPosities - 1;
    } else {
      this.positie= floor((mouseX  - this.X) / blokjeBreedte);
    } 
  }
}