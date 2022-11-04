public class VeglePizza extends Pizza{
	
     public override void prepare(){
        System.debug('Preparing the VeglePizza pizza...');
        System.debug('Done.');
    }
    
    public override void bake(){
        System.debug('Baking the VeglePizza pizza...');
        System.debug('Done.');
    }
    
    public override void cut(){
        System.debug('Cutting the VeglePizza pizza...');
        System.debug('Done.');

    }
    
    public override void box(){
        System.debug('Boxing the VeglePizza pizza...');
        System.debug('Done.');

    }
    
}