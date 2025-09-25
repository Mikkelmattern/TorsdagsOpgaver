import java.util.Scanner;
public class Test2{
	public static void main(String[] args){
	System.out.println("Hello, World!");
	if(args.length > 0){
	System.out.println(args[0]);}
	Scanner scanner = new Scanner(System.in);
	System.out.println("Indtast dit navn: ");
	String input = scanner.nextLine(); 
	System.out.println("Hello " + input);

	System.out.print("Indtast dit efternavn: ");
	String input2 = scanner.nextLine();
	System.out.println(input2);
	
}
}