public with sharing class Hx_Svc_05058 {
    public static Integer run() {
        Hx_Svc_05057.run();
        return [SELECT COUNT() FROM Hx_O258__c WHERE Hx_Num01__c > 58];
    }
}
