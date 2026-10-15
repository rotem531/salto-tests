public with sharing class Hx_Svc_02031 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O231__c WHERE Hx_Num01__c > 31];
    }
}
