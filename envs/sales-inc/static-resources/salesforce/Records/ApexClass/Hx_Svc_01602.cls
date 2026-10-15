public with sharing class Hx_Svc_01602 {
    public static Integer run() {
        Hx_Svc_01601.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
