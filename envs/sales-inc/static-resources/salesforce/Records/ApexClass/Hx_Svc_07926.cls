public with sharing class Hx_Svc_07926 {
    public static Integer run() {
        Hx_Svc_07925.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
