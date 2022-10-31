public class EcommerceSystem {
	    MyDatabaseClassic ecommerceDatabaseSystem;
    
    public void sendRecords(){
        System.debug('Send client records from ecommerce system');
        ecommerceDatabaseSystem = MyDatabaseClassic.getInstance();
        ecommerceDatabaseSystem.addNewClient('Drones', 30);
        ecommerceDatabaseSystem.addNewClient('Patrick', 12);
    }
}