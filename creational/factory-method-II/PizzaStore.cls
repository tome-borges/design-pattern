public abstract class PizzaStore {
    
    public abstract Pizza createPizza(String typeOfPizza);
    
    public Pizza orderPizza(String typeOfPizza){
        Pizza pizza;
        
        pizza = createPizza(typeOfPizza);
        
        pizza.prepare();
        pizza.bake();
        pizza.cut();
        pizza.box();
        return pizza;
    }
    
    
}