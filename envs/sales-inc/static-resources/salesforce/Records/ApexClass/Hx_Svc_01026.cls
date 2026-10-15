public with sharing class Hx_Svc_01026 {
    public static Integer run() {
        Hx_Svc_01025.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
