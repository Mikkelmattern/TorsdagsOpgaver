void setup() {
  getRandom();
}

void getRandom() {
  int i = (int) random(arr.length);
  println(arr[i]);
}

int[] arr = {28, 230, 9, 310, 72};
