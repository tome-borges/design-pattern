public class PepperoniPizza extends Pizza{
	
    public override void prepare(){
        System.debug('Preparing the PepperoniPizza pizza...');
        System.debug('Done.');
    }
    
    public override void bake(){
        System.debug('Baking the PepperoniPizza pizza...');
        System.debug('Done.');
    }
    
    public override void cut(){
        System.debug('Cutting the PepperoniPizza pizza...');
        System.debug('Done.');

    }
    
    public override void box(){
        System.debug('Boxing the PepperoniPizza pizza...');
        System.debug('Done.');

    }
}