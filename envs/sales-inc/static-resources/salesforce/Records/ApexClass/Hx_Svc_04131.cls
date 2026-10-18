public with sharing class Hx_Svc_04131 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O231__c WHERE Hx_Num01__c > 31];
    }
}
