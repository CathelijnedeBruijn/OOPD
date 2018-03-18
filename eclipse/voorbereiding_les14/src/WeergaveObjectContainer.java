import java.util.ArrayList;

import processing.core.PApplet;

public class WeergaveObjectContainer extends WeergaveObject{
	private ArrayList<WeergaveObject> WO = new ArrayList<>();


	public WeergaveObjectContainer(float x,float y) {
		super(x,y,0,0);	
	}
	
	public void voegToe(WeergaveObject object) {
		WO.add(object);
	}
	public void verwijder(WeergaveObject object) {
		WO.remove(object);

	}
	
	@Override
	public void geefWeer(PApplet app, float startX, float startY) {
		for(WeergaveObject wObject :WO) {
			wObject.geefWeer(app,startX+x, startY+y);
		}
	}

	@Override
	protected boolean isMuisBinnen(int muisX, int muisY) {
		for(WeergaveObject wObject : WO) {
			if(wObject.isMuisBinnen(muisX-(int) x,  muisY- (int) y)) {
				return true;
			}
		}
		return false;
	}

	
}
