//// Opgave Slider deel 2

float Y= 50; 
float Breedte= 200; 
float Hoogte= 50;
int NPosities= 5;
float X=(width - Breedte) / 2;

Slider Slider1 = new Slider(X,Y,Breedte,Hoogte, NPosities);

void setup() {
  size(300, 200);
  background(0);
 
}

void draw() {
  Slider1.bepaalSliderPositie();
  Slider1.tekenSlider();  
}





//// Opgave toString()

/// Persoon

/// Damsteen