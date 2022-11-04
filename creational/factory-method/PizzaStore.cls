public class PizzaStore {
	SimplePizzaFactory factory;
    
    public PizzaStore (SimplePizzaFactory factory){
        this.factory = factory;
    }
    
    public Pizza orderPizza(String typeOfPizza){
        Pizza pizza;
        
        pizza = factory.createPizza(typeOfPizza);
        
        pizza.prepara();
        pizza.bake();
        pizza.cut();
        pizza.box();
        return pizza;
    }
}