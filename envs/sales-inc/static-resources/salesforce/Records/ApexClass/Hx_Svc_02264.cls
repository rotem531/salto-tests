public with sharing class Hx_Svc_02264 {
    public static Integer run() {
        Hx_Svc_02263.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
