package les_9;

public class Studieadviseur {
	private static int voldoendes = 0;
	
	public static boolean krijgtPositiefStudieadvies(Student s) {
		int[] cijfers = s.getCijfers();
		
		for(int i =0; i<8;i++) {
			if (cijfers[i]>=6) {
				voldoendes++;	
			}
		}
		if(voldoendes>=4) {
			return true;
		}else {
			return false;
		}
	
	} 
}