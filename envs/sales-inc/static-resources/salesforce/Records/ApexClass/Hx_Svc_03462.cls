public with sharing class Hx_Svc_03462 {
    public static Integer run() {
        Hx_Svc_03461.run();
        return [SELECT COUNT() FROM Hx_O162__c WHERE Hx_Num01__c > 62];
    }
}
