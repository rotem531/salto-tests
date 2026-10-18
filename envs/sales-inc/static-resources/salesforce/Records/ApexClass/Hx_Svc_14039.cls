public with sharing class Hx_Svc_14039 {
    public static Integer run() {
        Hx_Svc_14038.run();
        return [SELECT COUNT() FROM Hx_O239__c WHERE Hx_Num01__c > 39];
    }
}
