public with sharing class Hx_Svc_18624 {
    public static Integer run() {
        Hx_Svc_18623.run();
        return [SELECT COUNT() FROM Hx_O024__c WHERE Hx_Num01__c > 24];
    }
}
