//1.A & 1.B & 1.C

int[] arr = { 28, 230, 9, 310, 72}; // Array i global scope

void setup() {
  println(getRandom());
}

int getRandom() {
  int index = int(random(arr.length));
  return arr[index]; 
}
