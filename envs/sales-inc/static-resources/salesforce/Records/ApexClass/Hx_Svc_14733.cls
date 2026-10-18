public with sharing class Hx_Svc_14733 {
    public static Integer run() {
        Hx_Svc_14732.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
