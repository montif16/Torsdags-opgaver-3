

void setup() {
  println(endOfWord("københavn", -4));
  println(printPartOfWord("københavn", 0, 9));
}

String printPartOfWord(String ord, int start, int slut) {
  String str = ord;
  String error = "Cannot input negative end number or start value is greater than or equal to end value";
  String empty = "Empty string, Slut and start is = to each other";
    if ( start > slut || slut < 0 ) {
    return error;
  } else if (start == slut) {
    return empty;
  } else 
  {
    return str.substring(start, slut);
  }
}

String endOfWord(String ord, int slut) {
  String error = "Must input with negative number";
  if (slut >0) {
    return error;
  } else {
    return ord.substring(ord.length() + slut);
  }
}
