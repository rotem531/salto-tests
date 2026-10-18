public with sharing class Hx_Svc_03426 {
    public static Integer run() {
        Hx_Svc_03425.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
