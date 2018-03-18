import java.util.ArrayList;
import processing.core.PApplet;

public class Radiobuttons {
	public static void main(String[] args) {

	}	
	protected ArrayList<Radioknop>knoppen= new ArrayList<>(); 
	protected ArrayList<IDoelwit> doelwitten= new ArrayList<>();
	private float size = 50;
	private int x=100;
	private float y=100; 
	
	
	public void setup() {
		
		}	
	}
	public void settings() {
		size(400,400);
	}
	public void draw() {
		background(0);
		
		Radioknop radio1 = new Radioknop(this,x, y, size,size);
		knoppen.add(radio1);
		Radioknop radio2 = new Radioknop(this,x+x, y, size,size);
		knoppen.add(radio2);
		Radioknop radio3 = new Radioknop(this,x+x*2, y, size,size);
		knoppen.add(radio3);
		
		radio1.voegDoelwitToe(radio2);
		radio1.voegDoelwitToe(radio3);
		
		radio2.voegDoelwitToe(radio1);
		radio2.voegDoelwitToe(radio3);
		
		radio3.voegDoelwitToe(radio2);
		radio3.voegDoelwitToe(radio1);

	}
	
	
}
