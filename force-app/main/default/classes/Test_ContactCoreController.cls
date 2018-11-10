public class Test_ContactCoreController {

    @AuraEnabled
    public List<Contact> getContacts(){
       
        ContactService contactServiceObj=new ContactServiceImpl();
        return contactServiceObj.getContacts();
       
    }
    
}