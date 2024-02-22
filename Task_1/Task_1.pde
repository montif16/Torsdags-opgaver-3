int[] arr = {28, 230, 9, 310, 72};

void setup() {
  size(400, 400);
  println(getRandom());
}

int getRandom() {
  int randomIndex = int(random(0, arr.length));
  return arr[randomIndex];
}
