public with sharing class Hx_Svc_20038 {
    public static Integer run() {
        Hx_Svc_20037.run();
        return [SELECT COUNT() FROM Hx_O238__c WHERE Hx_Num01__c > 38];
    }
}
