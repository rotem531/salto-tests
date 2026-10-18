public with sharing class Hx_Svc_09569 {
    public static Integer run() {
        Hx_Svc_09568.run();
        return [SELECT COUNT() FROM Hx_O269__c WHERE Hx_Num01__c > 69];
    }
}
