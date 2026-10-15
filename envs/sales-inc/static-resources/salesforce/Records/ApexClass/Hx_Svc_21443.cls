public with sharing class Hx_Svc_21443 {
    public static Integer run() {
        Hx_Svc_21442.run();
        return [SELECT COUNT() FROM Hx_O143__c WHERE Hx_Num01__c > 43];
    }
}
