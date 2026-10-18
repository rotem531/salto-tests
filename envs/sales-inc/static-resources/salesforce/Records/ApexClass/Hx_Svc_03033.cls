public with sharing class Hx_Svc_03033 {
    public static Integer run() {
        Hx_Svc_03032.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
