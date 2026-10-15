public with sharing class Hx_Svc_12462 {
    public static Integer run() {
        Hx_Svc_12461.run();
        return [SELECT COUNT() FROM Hx_O162__c WHERE Hx_Num01__c > 62];
    }
}
