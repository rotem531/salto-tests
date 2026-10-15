public with sharing class Hx_Svc_15429 {
    public static Integer run() {
        Hx_Svc_15428.run();
        return [SELECT COUNT() FROM Hx_O129__c WHERE Hx_Num01__c > 29];
    }
}
