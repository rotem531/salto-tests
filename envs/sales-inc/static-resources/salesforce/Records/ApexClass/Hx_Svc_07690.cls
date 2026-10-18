public with sharing class Hx_Svc_07690 {
    public static Integer run() {
        Hx_Svc_07689.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
