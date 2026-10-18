public with sharing class Hx_Svc_01681 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O181__c WHERE Hx_Num01__c > 81];
    }
}
