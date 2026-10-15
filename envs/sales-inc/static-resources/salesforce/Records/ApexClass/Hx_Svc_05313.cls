public with sharing class Hx_Svc_05313 {
    public static Integer run() {
        Hx_Svc_05312.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
