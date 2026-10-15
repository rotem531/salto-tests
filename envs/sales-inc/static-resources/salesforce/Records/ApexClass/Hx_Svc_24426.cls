public with sharing class Hx_Svc_24426 {
    public static Integer run() {
        Hx_Svc_24425.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
