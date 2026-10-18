public with sharing class Hx_Svc_24333 {
    public static Integer run() {
        Hx_Svc_24332.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
