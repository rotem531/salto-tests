public with sharing class Hx_Svc_04465 {
    public static Integer run() {
        Hx_Svc_04464.run();
        return [SELECT COUNT() FROM Hx_O265__c WHERE Hx_Num01__c > 65];
    }
}
