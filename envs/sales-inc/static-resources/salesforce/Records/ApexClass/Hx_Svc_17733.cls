public with sharing class Hx_Svc_17733 {
    public static Integer run() {
        Hx_Svc_17732.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
