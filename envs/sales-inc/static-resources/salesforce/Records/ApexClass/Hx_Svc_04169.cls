public with sharing class Hx_Svc_04169 {
    public static Integer run() {
        Hx_Svc_04168.run();
        return [SELECT COUNT() FROM Hx_O269__c WHERE Hx_Num01__c > 69];
    }
}
