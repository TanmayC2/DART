void main(){
	var units =90;
//	units =120;
	int cost =0;

	if(0< units && units <90){
		print("No Charge");
	}
	else if( 90 <= units && units < 180){
		print("6 Rupees per unit");
		cost = units *6;
		print("$cost");
	}
	else if(180<= units && units <250){
		print("10 Rupees per units");
		cost = units *10;
		print("$cost");
	}
	else if(units >= 250){
		print("15 Rupees per unit");
		cost = units *15;
		print("$cost");
	}	
	else{
		print("Invalid Electricity Bill");
	}
}
