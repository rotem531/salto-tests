public with sharing class Hx_Svc_04926 {
    public static Integer run() {
        Hx_Svc_04925.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
