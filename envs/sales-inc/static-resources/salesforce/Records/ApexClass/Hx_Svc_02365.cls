public with sharing class Hx_Svc_02365 {
    public static Integer run() {
        Hx_Svc_02364.run();
        return [SELECT COUNT() FROM Hx_O265__c WHERE Hx_Num01__c > 65];
    }
}
