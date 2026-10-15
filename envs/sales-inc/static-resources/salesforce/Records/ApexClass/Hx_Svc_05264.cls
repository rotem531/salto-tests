public with sharing class Hx_Svc_05264 {
    public static Integer run() {
        Hx_Svc_05263.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
