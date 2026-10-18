public with sharing class Hx_Svc_19005 {
    public static Integer run() {
        Hx_Svc_19004.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
