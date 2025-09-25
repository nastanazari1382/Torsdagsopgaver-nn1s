import java.util.ArrayList;
class Team{

	private String name;
	private int rank;
	private ArrayList<String> players;

Team(String teamName){

	this.name= teamName;

}
public void setRank(int rank){
	this.rank= rank;


}
public String toString(){
	return "Hold: " + name + ", Rank; " + rank;


}

}