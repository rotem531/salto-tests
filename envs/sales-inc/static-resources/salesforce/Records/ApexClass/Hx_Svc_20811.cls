public with sharing class Hx_Svc_20811 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O111__c WHERE Hx_Num01__c > 11];
    }
}
