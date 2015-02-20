public class ContactSearch {

    public static List<Contact> searchForContacts(String lastName, String postalCode) {
        
        return [SELECT ID, Name from Contact WHERE LastName = :lastName AND MailingPostalCode = :postalCode];
        
    }
}