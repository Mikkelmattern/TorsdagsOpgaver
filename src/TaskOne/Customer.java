package TaskOne;
import java.util.Scanner;
public class Customer {
    private String firstName;
   private String lastName;
   private String username;
   private int id;
   private static int counter;
    Customer(Scanner sc){
        System.out.println("Enter first name");
        firstName = sc.nextLine();
        System.out.println("Enter last name");
        lastName = sc.nextLine();
        System.out.println("Enter username");
        username = sc.nextLine();
        this.id = ++counter;
        System.out.println("Dit navn er " + firstName + " " + lastName);
        System.out.println("Brugernavn er " + username);
        System.out.println("Dit brugerid er " + id);
    }
}
