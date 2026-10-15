public with sharing class Hx_Svc_20838 {
    public static Integer run() {
        Hx_Svc_20837.run();
        return [SELECT COUNT() FROM Hx_O138__c WHERE Hx_Num01__c > 38];
    }
}
