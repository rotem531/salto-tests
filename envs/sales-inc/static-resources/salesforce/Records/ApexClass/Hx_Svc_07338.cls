public with sharing class Hx_Svc_07338 {
    public static Integer run() {
        Hx_Svc_07337.run();
        return [SELECT COUNT() FROM Hx_O138__c WHERE Hx_Num01__c > 38];
    }
}
