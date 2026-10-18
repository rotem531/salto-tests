public with sharing class Hx_Svc_08485 {
    public static Integer run() {
        Hx_Svc_08484.run();
        return [SELECT COUNT() FROM Hx_O085__c WHERE Hx_Num01__c > 85];
    }
}
