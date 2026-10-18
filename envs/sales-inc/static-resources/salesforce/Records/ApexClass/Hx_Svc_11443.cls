public with sharing class Hx_Svc_11443 {
    public static Integer run() {
        Hx_Svc_11442.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
