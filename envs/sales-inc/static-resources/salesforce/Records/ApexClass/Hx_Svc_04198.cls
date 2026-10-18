public with sharing class Hx_Svc_04198 {
    public static Integer run() {
        Hx_Svc_04197.run();
        return [SELECT COUNT() FROM Hx_O298__c WHERE Hx_Num01__c > 98];
    }
}
