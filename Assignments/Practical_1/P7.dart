void main(){
        int i=40;
        int squ=1;
	int cube=1;
        while(i<=50){
                if(i%2==1){
                        squ=i*i;
                        print(squ);		//Square of Odd
                }
		else{
			cube=i*i*i;
			print(cube);		//Cube of Even
		}
        i++;
        }
}
