public with sharing class Hx_Svc_03181 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O181__c WHERE Hx_Num01__c > 81];
    }
}
