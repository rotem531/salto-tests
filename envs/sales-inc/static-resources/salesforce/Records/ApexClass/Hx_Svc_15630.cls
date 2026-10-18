public with sharing class Hx_Svc_15630 {
    public static Integer run() {
        Hx_Svc_15629.run();
        return [SELECT COUNT() FROM Hx_O030__c WHERE Hx_Num01__c > 30];
    }
}
