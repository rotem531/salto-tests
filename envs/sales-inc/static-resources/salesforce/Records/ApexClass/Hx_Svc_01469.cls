public with sharing class Hx_Svc_01469 {
    public static Integer run() {
        Hx_Svc_01468.run();
        return [SELECT COUNT() FROM Hx_O269__c WHERE Hx_Num01__c > 69];
    }
}
