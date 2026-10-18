public with sharing class Hx_Svc_10233 {
    public static Integer run() {
        Hx_Svc_10232.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
