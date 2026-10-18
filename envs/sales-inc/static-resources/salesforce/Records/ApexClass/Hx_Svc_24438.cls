public with sharing class Hx_Svc_24438 {
    public static Integer run() {
        Hx_Svc_24437.run();
        return [SELECT COUNT() FROM Hx_O138__c WHERE Hx_Num01__c > 38];
    }
}
