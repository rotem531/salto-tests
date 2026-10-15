public with sharing class Hx_Svc_19165 {
    public static Integer run() {
        Hx_Svc_19164.run();
        return [SELECT COUNT() FROM Hx_O265__c WHERE Hx_Num01__c > 65];
    }
}
