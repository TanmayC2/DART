void main() {
  dynamic N = 942111423;
  	int count = 0;
  
  while (N != 0) {
    int x = N % 10;
    if (x % 2 == 1) { 
      count++;
    }
    N = N ~/ 10; 
  }
  
  print("Count of odd digits is $count");
}



