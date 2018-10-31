trigger AccountTriggerDX on Account (before insert, before update ) {
    for(Account record : Trigger.new) {
       AccountRecordType rt = AccountRecordType.getInstance();
       
    }
}
