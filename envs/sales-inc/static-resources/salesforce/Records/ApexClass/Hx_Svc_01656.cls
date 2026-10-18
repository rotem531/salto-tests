public with sharing class Hx_Svc_01656 {
    public static Integer run() {
        Hx_Svc_01655.run();
        return [SELECT COUNT() FROM Hx_O156__c WHERE Hx_Num01__c > 56];
    }
}
