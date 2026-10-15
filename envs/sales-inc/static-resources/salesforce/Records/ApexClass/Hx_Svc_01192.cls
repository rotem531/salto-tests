public with sharing class Hx_Svc_01192 {
    public static Integer run() {
        Hx_Svc_01191.run();
        return [SELECT COUNT() FROM Hx_O292__c WHERE Hx_Num01__c > 92];
    }
}
