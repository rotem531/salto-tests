public with sharing class Hx_Svc_04769 {
    public static Integer run() {
        Hx_Svc_04768.run();
        return [SELECT COUNT() FROM Hx_O269__c WHERE Hx_Num01__c > 69];
    }
}
