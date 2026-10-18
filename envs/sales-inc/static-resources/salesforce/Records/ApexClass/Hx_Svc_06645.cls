public with sharing class Hx_Svc_06645 {
    public static Integer run() {
        Hx_Svc_06644.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
