import java.util.Random;
import java.util.Scanner;
public class GuessNumberGame{
	public static void main (String[] args){
		String brugerNavn = (args.length>0) ? args[0]: "Fister Medister";

	System.out.println("Velkommen til gæt et tal " + brugerNavn);
	Random r = new Random();
	int rightNumber = r.nextInt(100)+1;
	System.out.println(rightNumber);
	Scanner sc = new Scanner(System.in);
	boolean isRight = false;
	String result = "";
	while(!isRight){
		int guess = sc.nextInt();
	 if (guess == rightNumber){
	 	result = "Du gættede korrekt!";
		isRight = true;
		}else if (guess < rightNumber) 
			{ result = "Dit tal er for lavt";}
		else result = "Dit tal er for stort";
System.out.println(result);
		}}
	}