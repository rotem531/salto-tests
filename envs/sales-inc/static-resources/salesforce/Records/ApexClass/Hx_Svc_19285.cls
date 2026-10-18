public with sharing class Hx_Svc_19285 {
    public static Integer run() {
        Hx_Svc_19284.run();
        return [SELECT COUNT() FROM Hx_O085__c WHERE Hx_Num01__c > 85];
    }
}
