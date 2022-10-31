public with sharing class MyDatabaseClassic {
    public static MyDatabaseClassic singleton = null;
    public static List<Client> clients = new List<Client>();

    private MyDatabaseClassic(){}
    
    public static MyDatabaseClassic getInstance(){
        if(singleton == null){
            singleton = new MyDatabaseClassic();
        }

        return singleton;
    }
    
    public  void addNewClient(String name, Integer age){
        clients.add(new Client(name, age));
    }
    
    public  void removeClient(){
        clients.remove(1);
    }
    
    public  void showClientsList(){
        for(Client client : clients){
            System.debug('---------------------');
            System.debug('Name: '+client.Name);
            System.debug('Age :'+client.Age);
        }
        
    }

    
    
    public class Client{
        public String Name;
        public Integer Age;
        
        public Client(String name, Integer age){
            this.name = name;
            this.age = age;
        }
    }
}