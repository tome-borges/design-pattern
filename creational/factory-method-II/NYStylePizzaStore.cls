public class NYStylePizzaStore extends PizzaStore{

    public override Pizza createPizza(String typeOfPizza){
         Pizza pizza = null;
        
        if(typeOfPizza.equals('cheese')){
            pizza = new NYStyleCheesePizza();
        } else if(typeOfPizza.equals('pepperoni')){
            pizza = new NYStylePepperoniPizza();
        } else if(typeOfPizza.equals('clam')){
            pizza = new NYStyleClamPizza();
        } else if(typeOfPizza.equals('veggie')){
            pizza = new NYStyleVeglePizza();
        }
        return pizza;
    }	
    
}