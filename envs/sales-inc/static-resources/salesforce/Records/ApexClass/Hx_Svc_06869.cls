public with sharing class Hx_Svc_06869 {
    public static Integer run() {
        Hx_Svc_06868.run();
        return [SELECT COUNT() FROM Hx_O269__c WHERE Hx_Num01__c > 69];
    }
}
