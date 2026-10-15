public with sharing class Hx_Svc_04329 {
    public static Integer run() {
        Hx_Svc_04328.run();
        return [SELECT COUNT() FROM Hx_O129__c WHERE Hx_Num01__c > 29];
    }
}
