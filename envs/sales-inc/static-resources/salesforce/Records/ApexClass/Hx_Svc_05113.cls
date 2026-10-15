public with sharing class Hx_Svc_05113 {
    public static Integer run() {
        Hx_Svc_05112.run();
        return [SELECT COUNT() FROM Hx_O013__c WHERE Hx_Num01__c > 13];
    }
}
