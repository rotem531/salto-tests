public with sharing class Hx_Svc_11290 {
    public static Integer run() {
        Hx_Svc_11289.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
