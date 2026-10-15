public with sharing class Hx_Svc_04390 {
    public static Integer run() {
        Hx_Svc_04389.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
