public with sharing class Hx_Svc_16463 {
    public static Integer run() {
        Hx_Svc_16462.run();
        return [SELECT COUNT() FROM Hx_O263__c WHERE Hx_Num01__c > 63];
    }
}
