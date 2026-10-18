public with sharing class Hx_Svc_19930 {
    public static Integer run() {
        Hx_Svc_19929.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
