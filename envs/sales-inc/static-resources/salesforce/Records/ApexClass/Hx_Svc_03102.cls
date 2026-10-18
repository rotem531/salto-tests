public with sharing class Hx_Svc_03102 {
    public static Integer run() {
        Hx_Svc_03101.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
