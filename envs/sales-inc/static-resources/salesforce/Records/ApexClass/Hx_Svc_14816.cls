public with sharing class Hx_Svc_14816 {
    public static Integer run() {
        Hx_Svc_14815.run();
        return [SELECT COUNT() FROM Hx_O116__c WHERE Hx_Num01__c > 16];
    }
}
