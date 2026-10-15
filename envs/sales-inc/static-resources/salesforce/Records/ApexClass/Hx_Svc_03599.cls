public with sharing class Hx_Svc_03599 {
    public static Integer run() {
        Hx_Svc_03598.run();
        return [SELECT COUNT() FROM Hx_O299__c WHERE Hx_Num01__c > 99];
    }
}
