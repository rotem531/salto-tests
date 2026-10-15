public with sharing class Hx_Svc_13111 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O211__c WHERE Hx_Num01__c > 11];
    }
}
