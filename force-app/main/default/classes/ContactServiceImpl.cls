public class ContactServiceImpl implements ContactService{
    
    
    public List<Contact> getContacts(){
        
        return [select Id,Name,FirstName,LastName,Email,AccountId,Account.Name from Contact];
        
    }
    public boolean insertContact(Contact aContact){
        
        insert aContact;
        return true;
    }
    public boolean deleteContact(Contact aContact){
        
        delete aContact;
        return true;
    }
    public Contact getContact(Id id){
        
        Contact contactObj=[select Id,Name,FirstName,LastName,Email,AccountId,Account.Name from Contact where Id=:id];
        return contactObj;
    }

}