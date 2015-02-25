public class ContactAndLeadSearch {

    public static List<List< SObject>> searchContactsAndLeads(String name) {
        return [FIND :name IN ALL FIELDS RETURNING Lead(FirstName,LastName), Contact(FirstName,LastName)];
    }
    
}