void main() {
  int x = 4; // integer
  print(x.toRadixString(2) == '100');
  double y = 19.861004; // double
  print(y.toStringAsFixed(4) == '19.8610'); // double toStringAsFixed(4) with 4 decimal places

}


// returns output of 'true' for both print methods