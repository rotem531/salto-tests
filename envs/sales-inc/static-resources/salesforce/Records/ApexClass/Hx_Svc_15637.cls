public with sharing class Hx_Svc_15637 {
    public static Integer run() {
        Hx_Svc_15636.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
