public with sharing class Hx_Svc_18349 {
    public static Integer run() {
        Hx_Svc_18348.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
