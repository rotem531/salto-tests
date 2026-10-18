public with sharing class Hx_Svc_10963 {
    public static Integer run() {
        Hx_Svc_10962.run();
        return [SELECT COUNT() FROM Hx_O163__c WHERE Hx_Num01__c > 63];
    }
}
