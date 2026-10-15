public with sharing class Hx_Svc_20069 {
    public static Integer run() {
        Hx_Svc_20068.run();
        return [SELECT COUNT() FROM Hx_O269__c WHERE Hx_Num01__c > 69];
    }
}
