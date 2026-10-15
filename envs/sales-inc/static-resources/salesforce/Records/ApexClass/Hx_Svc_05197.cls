public with sharing class Hx_Svc_05197 {
    public static Integer run() {
        Hx_Svc_05196.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
