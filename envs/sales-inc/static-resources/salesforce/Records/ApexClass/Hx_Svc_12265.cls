public with sharing class Hx_Svc_12265 {
    public static Integer run() {
        Hx_Svc_12264.run();
        return [SELECT COUNT() FROM Hx_O265__c WHERE Hx_Num01__c > 65];
    }
}
