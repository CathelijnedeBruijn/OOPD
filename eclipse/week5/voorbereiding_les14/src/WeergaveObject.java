import processing.core.PApplet;
import java.util.ArrayList;

public abstract class WeergaveObject {
	protected float x, y, vx, vy, ax, ay, breedte, hoogte;
	protected boolean isZichtbaar = true;
	protected ArrayList<IReageerder> Rea = new ArrayList<>();
	
	public WeergaveObject() {
	}

	public WeergaveObject(float x, float y,  float breedte, float hoogte) {
		this.x = x;
		this.y = y;
		vx = 0;
		vy = 0;
		ax = 0;
		ay = 0;
		this.breedte = breedte;
		this.hoogte = hoogte;
	}

	public void setX(float x) {
		this.x = x;
	}

	public void setY(float y) {
		this.y = y;
	}

	public void setVX(float vx) {
		this.vx = vx;
	}

	public void setVY(float vy) {
		this.vy = vy;
	}

	public void setAY(float ay) {
		this.ay = ay;
	}

	public void setAX(float ax) {
		this.ax = ax;
	}

	public void setBreedte(float b) {
		breedte = b;
	}

	public void setHoogte(float h) {
		hoogte = h;
	}

	public float getX() {
		return this.x;
	}

	public float getY(int y) {
		return this.y;
	}

	public float getVX(int vx) {
		return this.vx;
	}

	public float getVY(int vy) {
		return this.vy;
	}

	public float getAY(int ay) {
		return this.ay;
	}

	public float getAX(int ax) {
		return this.ax;
	}

	public float getBreedte(int b) {
		return this.breedte;
	}

	public float getHoogte(int h) {
		return this.hoogte;
	}

	public void doeStap() {
		x++;
	}

	public abstract void geefWeer(PApplet app, float startX, float startY);

	public void geefMousePressedGebeurtenis(int mouseX, int mouseY) {
		for(IReageerder ir: Rea) {
			ir.doeActie();
		}
	}

	protected abstract boolean isMuisBinnen(int muisX, int muisY);

	protected void behandeldeMousePressedGebeurtenis() {

	}

	public void voegReageerderToe(IReageerder reageerder) {

	}

	public void verwijderReageerder(IReageerder reageerder) {

	}
}