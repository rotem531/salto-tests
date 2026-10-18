public with sharing class Hx_Svc_11123 {
    public static Integer run() {
        Hx_Svc_11122.run();
        return [SELECT COUNT() FROM Hx_O023__c WHERE Hx_Num01__c > 23];
    }
}
