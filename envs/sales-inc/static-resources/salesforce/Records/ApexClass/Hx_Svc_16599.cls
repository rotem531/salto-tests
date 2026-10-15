public with sharing class Hx_Svc_16599 {
    public static Integer run() {
        Hx_Svc_16598.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
