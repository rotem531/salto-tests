public with sharing class Hx_Svc_20197 {
    public static Integer run() {
        Hx_Svc_20196.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
