public with sharing class Hx_Svc_01364 {
    public static Integer run() {
        Hx_Svc_01363.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
