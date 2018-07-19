import java.util.*;
public class LeapYear_
{
	
	public static void main(String[] args) 
    {
		int year;
		System.out.println("Enter a Year");
		Scanner input = new Scanner (System.in);
		year = input.nextInt();
		
		if(year%100==0 && year%400==0)
	    {
		System.out.println("It is a Leap Year");
	    }
		else
		{
			if(year%100!=0 && year%4==0)
			{
				System.out.println("It is a Leap Year");
		    }
			else
			{
		    	System.out.println("It is not a leap yaer");
			}
}
}
}