

import processing.core.PApplet;

public class Start extends PApplet {

	Vorm c;
	Vorm r;

	public static void main(String[] args) {
		PApplet.main(new String[] {"Start"} );

	}
	public void settings() {
		 size(400, 400);
	}
	
	public void setup() {
		background(0);
		c = new Cirkel(60,60,25);
		r = new Rechthoek(100,100,20,20);
		c.setSnelheid(2, 2);
	}
	
	public void draw() {
		c.doeStap();
		c.teken(this);
		r.teken(this);
	}

}
