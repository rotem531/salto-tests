public with sharing class Hx_Svc_15521 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O221__c WHERE Hx_Num01__c > 21];
    }
}
