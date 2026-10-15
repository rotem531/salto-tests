public with sharing class Hx_Svc_22831 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O031__c WHERE Hx_Num01__c > 31];
    }
}
