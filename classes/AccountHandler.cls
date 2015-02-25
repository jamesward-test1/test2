public class AccountHandler {

    public static Account insertNewAccount(String name) {
        try {
            Account a = new Account(name=name);
            insert a;
            return a;
        }
        catch(Exception e) {
            return null;
        }
    }
    
}