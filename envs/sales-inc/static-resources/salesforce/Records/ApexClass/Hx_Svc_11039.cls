public with sharing class Hx_Svc_11039 {
    public static Integer run() {
        Hx_Svc_11038.run();
        return [SELECT COUNT() FROM Hx_O239__c WHERE Hx_Num01__c > 39];
    }
}
