public with sharing class Hx_Svc_06033 {
    public static Integer run() {
        Hx_Svc_06032.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
