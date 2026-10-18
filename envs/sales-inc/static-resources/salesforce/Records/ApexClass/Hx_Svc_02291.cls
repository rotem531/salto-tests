public with sharing class Hx_Svc_02291 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O191__c WHERE Hx_Num01__c > 91];
    }
}
