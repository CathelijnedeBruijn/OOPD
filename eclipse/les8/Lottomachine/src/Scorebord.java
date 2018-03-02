import java.util.ArrayList;

public class Scorebord {
	Lottobal bonusBal;
	ArrayList<Lottobal> lottoballen = new ArrayList<>();
	
	public void maakLeeg(){
		while(lottoballen.size()>0) {
			lottoballen.remove(0);
		}
	}
	
	public void plaatsBal(Lottobal bal) {
		lottoballen.add(bal);
	}
	
	public void plaatsBonusBal(Lottobal bal) {
		bonusBal = bal;
	}
	
	public void sorteerBallen() {
		for (int i = lottoballen.size(); i > 0; i--) {
			for (int j = 0; j < i-1; j++) { 
	            if (lottoballen.get(j).getNummer() > lottoballen.get(j+1).getNummer()) {
	            	Lottobal bal = lottoballen.get(j);
	                lottoballen.set(j, lottoballen.get(j + 1));
	            lottoballen.set(j + 1, bal);
	            }
	        }
		}
	}

	
	public void printScoreBord() {
		
		System.out.println( "De uitslag van de lottotrekking is: " + lottoballen);
		System.out.println( "Het bonusgetal is: " + bonusBal);
		
	}
	
}
