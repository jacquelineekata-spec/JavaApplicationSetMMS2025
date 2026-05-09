public class PrimitiveDataType{
	public static void main(String[] args){
		int myage = 30;
		System.out.printf("Miss Mercy is %d years old",myage);
		
		short quantity=20000;
		System.out.printf("The quantity of iphones ordered is %,d%n",quantity);
		
		int nigeriaPopulation = 294848481;
		System.out.printf("The population of Nigeria is%,d%n", nigeriaPopulation);
		
		long worldpopulation = 4789067890345L;
		System.out.printf("The worlds population is %,d%n", worldpopulation);
		
		float price = 567890.8467F;
		System.out.printf("The price of each iphone per unit is %,.2f%n",price);
		
		double mybalance = 78005678855559.2346787;
		System.out.printf("My account balance is %, .2f%n" ,mybalance);
		
		char symbol = '$';
		System.out.println("Symbol is" + symbol);
	
	}
}