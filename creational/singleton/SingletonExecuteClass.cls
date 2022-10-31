public class SingletonExecuteClass {
    
    public SingletonExecuteClass(){
        EcommerceSystem ecommerceSystem = new EcommerceSystem();
        FinancialSystem financialSystem = new FinancialSystem();
            
        ecommerceSystem.sendRecords();
        financialSystem.sendRecords();
        
        MyDatabaseClassic.getInstance().showClientsList();
    }
	
}