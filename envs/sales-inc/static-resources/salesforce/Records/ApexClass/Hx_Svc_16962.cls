public with sharing class Hx_Svc_16962 {
    public static Integer run() {
        Hx_Svc_16961.run();
        return [SELECT COUNT() FROM Hx_O162__c WHERE Hx_Num01__c > 62];
    }
}
