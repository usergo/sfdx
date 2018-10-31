public with sharing class AccountRecordType {
    private static AccountRecordType instance = null;
    public String id {get;private set;}

    private AccountRecordType() {
        id = Account.sObjectType.getDescribe().getRecordTypeInfosByName().get('East').getRecordTypeId();

    }
    
    public static AccountRecordType getInstance() {
        if(instance == null ) instance = new AccountRecordType();
            return instance;
    }

}
