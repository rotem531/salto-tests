public with sharing class Hx_Svc_19038 {
    public static Integer run() {
        Hx_Svc_19037.run();
        return [SELECT COUNT() FROM Hx_O138__c WHERE Hx_Num01__c > 38];
    }
}
