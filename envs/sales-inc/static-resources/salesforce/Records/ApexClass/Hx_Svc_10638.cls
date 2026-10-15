public with sharing class Hx_Svc_10638 {
    public static Integer run() {
        Hx_Svc_10637.run();
        return [SELECT COUNT() FROM Hx_O138__c WHERE Hx_Num01__c > 38];
    }
}
