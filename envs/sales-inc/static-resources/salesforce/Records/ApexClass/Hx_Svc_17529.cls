public with sharing class Hx_Svc_17529 {
    public static Integer run() {
        Hx_Svc_17528.run();
        return [SELECT COUNT() FROM Hx_O129__c WHERE Hx_Num01__c > 29];
    }
}
