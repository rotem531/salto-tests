public with sharing class Hx_Svc_09233 {
    public static Integer run() {
        Hx_Svc_09232.run();
        return [SELECT COUNT() FROM Hx_O233__c WHERE Hx_Num01__c > 33];
    }
}
