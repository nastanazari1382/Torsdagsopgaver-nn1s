class Main{
	public static void main(String[] args){
		Team RealMadrid= new Team("Real Madrid");
		Team ManUnited = new Team("Manchester United");
		Team Pers= new Team("Perspolis");
		Team Fck= new Team ("FC København");  
		Team Bayern= new Team ("Bayern München");
		Team Inter= new Team ("Inter Milan");



		RealMadrid.setRank(1);
		ManUnited.setRank(2);
		Pers.setRank(3);
		Fck.setRank(4);
		Bayern.setRank(5);
		Inter.setRank(6);

		System.out.println(RealMadrid.toString());


	}



}