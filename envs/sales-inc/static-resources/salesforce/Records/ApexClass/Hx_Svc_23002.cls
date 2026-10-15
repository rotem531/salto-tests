public with sharing class Hx_Svc_23002 {
    public static Integer run() {
        Hx_Svc_23001.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
