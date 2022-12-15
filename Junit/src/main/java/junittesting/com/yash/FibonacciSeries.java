package junittesting.com.yash;

public class FibonacciSeries {

	public String fibonacciSeries(int num) {
		int n1=0;				
		int n2=1;
        int n3=0;  
        
        String str=n1+" "+n2;  //0 1
		    
		 for(int i=2;i<num;++i)  
		 {    
		  n3=n1+n2;//1   
		  str+=" "+n3;//0 1 1 2 3 5 8   
		  n1=n2;//1    
		  n2=n3;//1    
		 } 
		 
		 return str;//0 1 1
	}

	public Object FibonacciSeries(int num) {
		// TODO Auto-generated method stub
		return null;
	}


}
