public with sharing class Hx_Svc_09190 {
    public static Integer run() {
        Hx_Svc_09189.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
