public with sharing class Hx_Svc_14226 {
    public static Integer run() {
        Hx_Svc_14225.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
