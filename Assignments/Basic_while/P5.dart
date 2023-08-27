void main() {
  dynamic N = 942111423;
  int count = 0;
  
  while (N != 0) {
    int x = N % 10;
    if (x % 2 == 0) {
	int Sq=1;
	Sq=x*x;
      	print(Sq);
    }
    N = N ~/ 10; 
  }
}

