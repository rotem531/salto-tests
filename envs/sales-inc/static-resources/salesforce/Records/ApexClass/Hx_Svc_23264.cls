public with sharing class Hx_Svc_23264 {
    public static Integer run() {
        Hx_Svc_23263.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
