public with sharing class Hx_Svc_23098 {
    public static Integer run() {
        Hx_Svc_23097.run();
        return [SELECT COUNT() FROM Hx_O298__c WHERE Hx_Num01__c > 98];
    }
}
