public class ClamPizza extends Pizza{
	
    public override void prepare(){
        System.debug('Preparing the ClamPizza pizza...');
        System.debug('Done.');
    }
    
    public override void bake(){
        System.debug('Baking the ClamPizza pizza...');
        System.debug('Done.');
    }
    
    public override void cut(){
        System.debug('Cutting the ClamPizza pizza...');
        System.debug('Done.');

    }
    
    public override void box(){
        System.debug('Boxing the ClamPizza pizza...');
        System.debug('Done.');

    }
    
}