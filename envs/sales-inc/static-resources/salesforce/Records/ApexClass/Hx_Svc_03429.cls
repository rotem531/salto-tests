public with sharing class Hx_Svc_03429 {
    public static Integer run() {
        Hx_Svc_03428.run();
        return [SELECT COUNT() FROM Hx_O129__c WHERE Hx_Num01__c > 29];
    }
}
