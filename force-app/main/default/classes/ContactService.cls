public interface ContactService {
    
    List<Contact> getContacts();
    boolean insertContact(Contact aContact);
    boolean deleteContact(Contact aContact);
    Contact getContact(Id id);
}