public with sharing class Hx_Svc_08226 {
    public static Integer run() {
        Hx_Svc_08225.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
