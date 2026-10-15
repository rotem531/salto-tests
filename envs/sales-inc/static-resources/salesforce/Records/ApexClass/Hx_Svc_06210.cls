public with sharing class Hx_Svc_06210 {
    public static Integer run() {
        Hx_Svc_06209.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
