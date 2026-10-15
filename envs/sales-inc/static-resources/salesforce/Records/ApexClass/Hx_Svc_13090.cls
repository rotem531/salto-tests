public with sharing class Hx_Svc_13090 {
    public static Integer run() {
        Hx_Svc_13089.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
