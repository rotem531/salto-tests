public with sharing class Hx_Svc_18764 {
    public static Integer run() {
        Hx_Svc_18763.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
