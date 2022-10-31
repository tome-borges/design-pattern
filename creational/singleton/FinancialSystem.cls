public class FinancialSystem {
    MyDatabaseClassic financeDatabaseSystem;
	
    public void sendRecords(){
        System.debug('Send client records from financial system');
        financeDatabaseSystem = MyDatabaseClassic.getInstance();
        financeDatabaseSystem.addNewClient('Fabricio', 30);
        financeDatabaseSystem.addNewClient('Ana', 12);
    }
}