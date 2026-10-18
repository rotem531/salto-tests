public with sharing class Hx_Svc_11826 {
    public static Integer run() {
        Hx_Svc_11825.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
