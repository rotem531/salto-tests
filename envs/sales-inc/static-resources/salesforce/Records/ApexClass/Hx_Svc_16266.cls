public with sharing class Hx_Svc_16266 {
    public static Integer run() {
        Hx_Svc_16265.run();
        return [SELECT COUNT() FROM Hx_O066__c WHERE Hx_Num01__c > 66];
    }
}
