public with sharing class Hx_Svc_20733 {
    public static Integer run() {
        Hx_Svc_20732.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
