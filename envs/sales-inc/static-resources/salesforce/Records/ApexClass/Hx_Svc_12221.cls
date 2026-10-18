public with sharing class Hx_Svc_12221 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O221__c WHERE Hx_Num01__c > 21];
    }
}
