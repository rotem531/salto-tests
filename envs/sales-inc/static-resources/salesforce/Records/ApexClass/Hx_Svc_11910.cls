public with sharing class Hx_Svc_11910 {
    public static Integer run() {
        Hx_Svc_11909.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
