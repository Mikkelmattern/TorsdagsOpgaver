package TaskTwo;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;


public class Cafe {
    private ArrayList<String> coffeMenu = new ArrayList<String>();{
    File file = new File("Data/Cafe.txt");
try{
        Scanner sc = new Scanner(file);

    while (sc.hasNextLine()){
        String line = sc.nextLine();
        coffeMenu.add(line);
    }
    sc.close();
    System.out.println("Dagens menu" + coffeMenu);
} catch (Exception a){
    System.out.println("Ingen liste givet");
}
}}

