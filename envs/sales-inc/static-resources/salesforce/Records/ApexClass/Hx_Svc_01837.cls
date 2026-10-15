public with sharing class Hx_Svc_01837 {
    public static Integer run() {
        Hx_Svc_01836.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
