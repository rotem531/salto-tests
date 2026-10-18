public with sharing class Hx_Svc_11602 {
    public static Integer run() {
        Hx_Svc_11601.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
