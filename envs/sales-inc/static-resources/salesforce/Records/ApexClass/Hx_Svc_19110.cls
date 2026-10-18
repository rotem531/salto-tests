public with sharing class Hx_Svc_19110 {
    public static Integer run() {
        Hx_Svc_19109.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
