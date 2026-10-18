public with sharing class Hx_Svc_17243 {
    public static Integer run() {
        Hx_Svc_17242.run();
        return [SELECT COUNT() FROM Hx_O143__c WHERE Hx_Num01__c > 43];
    }
}
