public class ChicagoStylePizzaStore extends PizzaStore{
	
    public override Pizza createPizza(String typeOfPizza){
         Pizza pizza = null;
        
        if(typeOfPizza.equals('cheese')){
            pizza = new ChicagoStyleCheesePizza();
        } else if(typeOfPizza.equals('pepperoni')){
            pizza = new ChicagoStylePepperoniPizza();
        } else if(typeOfPizza.equals('clam')){
            pizza = new ChicagoStyleClamPizza();
        } else if(typeOfPizza.equals('veggie')){
            pizza = new ChicagoStyleVeglePizza();
        }
        return pizza;
    }	
    
}