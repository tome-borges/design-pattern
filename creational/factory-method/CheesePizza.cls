public class CheesePizza extends Pizza{
    
	public override void prepare(){
        System.debug('Preparing the chesse pizza...');
        System.debug('Done.');
    }
    
    public override void bake(){
        System.debug('Baking the chesse pizza...');
        System.debug('Done.');
    }
    
    public override void cut(){
        System.debug('Cutting the chesse pizza...');
        System.debug('Done.');

    }
    
    public override void box(){
        System.debug('Boxing the chesse pizza...');
        System.debug('Done.');

    }
}