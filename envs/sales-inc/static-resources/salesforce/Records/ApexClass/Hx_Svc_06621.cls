public with sharing class Hx_Svc_06621 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O021__c WHERE Hx_Num01__c > 21];
    }
}
