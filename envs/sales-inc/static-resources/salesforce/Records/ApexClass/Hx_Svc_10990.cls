public with sharing class Hx_Svc_10990 {
    public static Integer run() {
        Hx_Svc_10989.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
