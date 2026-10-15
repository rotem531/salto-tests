public with sharing class Hx_Svc_12162 {
    public static Integer run() {
        Hx_Svc_12161.run();
        return [SELECT COUNT() FROM Hx_O162__c WHERE Hx_Num01__c > 62];
    }
}
