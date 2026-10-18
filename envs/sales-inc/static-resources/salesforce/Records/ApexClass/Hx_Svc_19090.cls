public with sharing class Hx_Svc_19090 {
    public static Integer run() {
        Hx_Svc_19089.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
