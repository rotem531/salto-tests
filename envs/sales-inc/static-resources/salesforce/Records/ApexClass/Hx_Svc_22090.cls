public with sharing class Hx_Svc_22090 {
    public static Integer run() {
        Hx_Svc_22089.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
