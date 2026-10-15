public with sharing class Hx_Svc_12790 {
    public static Integer run() {
        Hx_Svc_12789.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
