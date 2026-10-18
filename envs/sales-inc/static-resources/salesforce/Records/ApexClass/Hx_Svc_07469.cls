public with sharing class Hx_Svc_07469 {
    public static Integer run() {
        Hx_Svc_07468.run();
        return [SELECT COUNT() FROM Hx_O269__c WHERE Hx_Num01__c > 69];
    }
}
