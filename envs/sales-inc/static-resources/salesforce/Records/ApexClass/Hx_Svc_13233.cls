public with sharing class Hx_Svc_13233 {
    public static Integer run() {
        Hx_Svc_13232.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
