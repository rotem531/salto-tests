public with sharing class Hx_Svc_11431 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O031__c WHERE Hx_Num01__c > 31];
    }
}
