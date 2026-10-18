public with sharing class Hx_Svc_19089 {
    public static Integer run() {
        Hx_Svc_19088.run();
        return [SELECT COUNT() FROM Hx_O189__c WHERE Hx_Num01__c > 89];
    }
}
