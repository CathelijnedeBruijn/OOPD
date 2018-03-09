package dieren;

public class Zoogdier extends Dier{
	private int y=0; 
	
	@Override
	public void bewegen() {
		super.bewegen();
		y++;
	}
	
	public String toString() {
		return "x=" + x + "y=" + y;
	}
	
}
