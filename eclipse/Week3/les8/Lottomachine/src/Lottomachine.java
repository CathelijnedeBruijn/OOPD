
public class Lottomachine {
	private Glazenbol bol;
	private Scorebord bord;
	
	public Lottomachine() {
		bol = new Glazenbol();
		bord = new Scorebord();
	}
	
	public void voerTrekkingUit() {
		bol.verzamelAlleBallen();
		bord.maakLeeg();
		
		for(int i=0; i<6; i++) {
			Lottobal bal = bol.schepbal();
			bord.plaatsBal(bal);
		}
	}
}
