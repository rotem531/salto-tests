public with sharing class Hx_Svc_08621 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O221__c WHERE Hx_Num01__c > 21];
    }
}
