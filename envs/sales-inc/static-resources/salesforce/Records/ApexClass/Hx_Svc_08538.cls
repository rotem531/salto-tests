public with sharing class Hx_Svc_08538 {
    public static Integer run() {
        Hx_Svc_08537.run();
        return [SELECT COUNT() FROM Hx_O138__c WHERE Hx_Num01__c > 38];
    }
}
