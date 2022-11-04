public class SimplePizzaFactory {
    public static Pizza createPizza(String typeOfPizza){
        Pizza pizza = null;
        
        if(typeOfPizza.equals('cheese')){
            pizza = new CheesePizza();
        } else if(typeOfPizza.equals('pepperoni')){
            pizza = new PepperoniPizza();
        } else if(typeOfPizza.equals('clam')){
            pizza = new ClamPizza();
        } else if(typeOfPizza.equals('veggie')){
            pizza = new VeglePizza();
        }
        return pizza;
    }
}