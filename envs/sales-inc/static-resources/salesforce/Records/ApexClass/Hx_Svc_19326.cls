public with sharing class Hx_Svc_19326 {
    public static Integer run() {
        Hx_Svc_19325.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
