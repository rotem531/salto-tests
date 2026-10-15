public with sharing class Hx_Svc_09726 {
    public static Integer run() {
        Hx_Svc_09725.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
