public with sharing class Hx_Svc_20243 {
    public static Integer run() {
        Hx_Svc_20242.run();
        return [SELECT COUNT() FROM Hx_O143__c WHERE Hx_Num01__c > 43];
    }
}
