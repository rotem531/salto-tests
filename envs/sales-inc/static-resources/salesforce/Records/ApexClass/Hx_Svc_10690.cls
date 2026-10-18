public with sharing class Hx_Svc_10690 {
    public static Integer run() {
        Hx_Svc_10689.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
