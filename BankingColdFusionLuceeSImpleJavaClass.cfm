Main.java
  
public class Main {
    public static void main(String[] args) {
        Calculator calc = new Calculator();
        System.out.println(calc.add(5, 10));
    }
}

class Calculator {
    public int add(int x, int y) {
        return x + y;
    }
}
      
