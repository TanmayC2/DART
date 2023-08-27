void main() {
  dynamic N = 1;
  dynamic Sum = 0;
  dynamic Mul= 1;
  
  while (N <=10) {
  	if (N % 2 == 0) { 
		Sum=Sum+N;	
    	}
	else{
	
	Mul=Mul*N;

	}
    N++;
  }
  
  print("Sum of even digits: $Sum");
  print("Multiplication of odd digits: $Mul");
}

