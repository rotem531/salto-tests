public with sharing class Hx_Svc_20802 {
    public static Integer run() {
        Hx_Svc_20801.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
