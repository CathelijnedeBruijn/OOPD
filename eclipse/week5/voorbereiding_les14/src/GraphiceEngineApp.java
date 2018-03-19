import processing.core.PApplet;
import java.util.ArrayList;

public class GraphiceEngineApp extends PApplet{
	private PApplet app;
	private ArrayList<WeergaveObject> WO = new ArrayList<>();
	
	public static void main(String[] args) {
		PApplet.main(new String[] { "GraphiceEngineApp" });
	}
	
	public WeergaveObjectContainer woc = new WeergaveObjectContainer(50,50);
	
	public void settings() {
		size(400, 400);
	}
	
	public void setup() {
		
		Rechthoek r1 = new Rechthoek(20,20,50,50,0xFFA07A);
		Rechthoek r2 = new Rechthoek(70,70,50,50,0xFFF8DC);
		Rechthoek r3 = new Rechthoek(120,20,50,50,0xFFA07A);
		Rechthoek r4 = new Rechthoek(20,120,50,50,0xFFA07A);
		Rechthoek r5 = new Rechthoek(120,120,50,50,0xFFF8DC);

		
		WO.add(woc);
		woc.voegToe(r1);
		woc.voegToe(r2);
		woc.voegToe(r3);
		woc.voegToe(r4);
		woc.voegToe(r5);
	}
	
	public void draw() {
		background(255);
		for(WeergaveObject w: WO) {
			w.geefWeer(this, w.x, w.y);
			w.doeStap();
		}
	}
	
	public void mousePressed() {
		for(WeergaveObject w: WO) {
			if(w.isMuisBinnen(app.mouseX, app.mouseY)) {
			}
			
		}
	}

}