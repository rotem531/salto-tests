public with sharing class Hx_Svc_20949 {
    public static Integer run() {
        Hx_Svc_20948.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
