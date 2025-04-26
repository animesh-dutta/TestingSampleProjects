class Main {
 public static void main(String[] args) {
  
   // create an array
   // access each array elements
   int[] elements=new int[6];
   elements[0]=1;
   elements[1]=2;
   elements[2]=3;
   elements[3]=4;
   elements[4]=5;
   elements[5]=6;
   
   System.out.println("Accessing Elements of Array:");
   //using for loop
   for (int p:elements){
    System.out.println(p);
   }
 }
}
