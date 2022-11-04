public class ClientPizzaStore {

    public void sendOrderPizza(){
        System.debug('Order a cheese pizza.');
        Pizza cheesePizza = SimplePizzaFactory.createPizza('cheese');
        cheesePizza.prepare();
        cheesePizza.bake();
        cheesePizza.cut();
        cheesePizza.box();

        System.debug('Order a clam pizza.');
        Pizza clamPizza = SimplePizzaFactory.createPizza('clam');
        clamPizza.prepare();
        clamPizza.bake();
        clamPizza.cut();
        clamPizza.box();
    }
    
}
