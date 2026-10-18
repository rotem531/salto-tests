public with sharing class Hx_Svc_23802 {
    public static Integer run() {
        Hx_Svc_23801.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
