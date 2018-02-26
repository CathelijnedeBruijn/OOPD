import processing.core.PApplet;


public class KlokApp extends PApplet{
	public static void main(String[] args) {
		PApplet.main(new String[] { "KlokApp"});
	}
	
	Klok deKlok;

	public void setup(){
	 size(400,300);
	 background(255);
	 deKlok = new Klok (150,100,200);
	 deKlok.setTijd(23,58);
	 deKlok.tik();
	 deKlok.tekenKlok();
	}
	
	
	
	
}
