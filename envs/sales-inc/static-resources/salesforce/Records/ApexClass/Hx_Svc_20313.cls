public with sharing class Hx_Svc_20313 {
    public static Integer run() {
        Hx_Svc_20312.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
