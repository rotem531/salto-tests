public with sharing class Hx_Svc_06831 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O231__c WHERE Hx_Num01__c > 31];
    }
}
