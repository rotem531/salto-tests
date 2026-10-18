public with sharing class Hx_Svc_05613 {
    public static Integer run() {
        Hx_Svc_05612.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
