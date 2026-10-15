public with sharing class Hx_Svc_01769 {
    public static Integer run() {
        Hx_Svc_01768.run();
        return [SELECT COUNT() FROM Hx_O269__c WHERE Hx_Num01__c > 69];
    }
}
