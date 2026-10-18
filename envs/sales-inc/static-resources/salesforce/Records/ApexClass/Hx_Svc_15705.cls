public with sharing class Hx_Svc_15705 {
    public static Integer run() {
        Hx_Svc_15704.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
