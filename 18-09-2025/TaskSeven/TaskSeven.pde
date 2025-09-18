import java.util.ArrayList;

ArrayList<String> ord = new ArrayList<String>();
ArrayList<Integer> tal = new ArrayList<Integer>();
ArrayList<Boolean> test = new ArrayList<Boolean>();

void setup() {
  tal.add(0);
  tal.add(0);
  tal.add(0);
  int result = getSum(tal);
  float result2 = getAverage(tal);
  println(result);
  println(result2);
  // println(getSum(tal));
  ord.add("Halløj");
  ord.add("Hej");

  printList(ord);
}

void printList(ArrayList<String> words) {
  for ( String word : words) {
    println(word);
  }
}

int getSum(ArrayList<Integer> numbers) {
  int sum = 0;
  for (int n : numbers) {
    sum += n;
  }
  return sum;
}

float getAverage(ArrayList<Integer> numbers) {
  int sum = 0;
  float result = 0;
  for (int n : numbers) {
    sum += n;
  }
  if (0 == numbers.size()) {
    return result;
  } else
    result = sum/numbers.size();
  return result;
}
