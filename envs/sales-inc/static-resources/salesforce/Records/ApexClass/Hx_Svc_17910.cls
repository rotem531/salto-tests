public with sharing class Hx_Svc_17910 {
    public static Integer run() {
        Hx_Svc_17909.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
