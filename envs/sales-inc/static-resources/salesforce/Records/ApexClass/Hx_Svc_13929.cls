public with sharing class Hx_Svc_13929 {
    public static Integer run() {
        Hx_Svc_13928.run();
        return [SELECT COUNT() FROM Hx_O129__c WHERE Hx_Num01__c > 29];
    }
}
