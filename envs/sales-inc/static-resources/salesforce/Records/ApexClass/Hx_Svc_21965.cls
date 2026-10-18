public with sharing class Hx_Svc_21965 {
    public static Integer run() {
        Hx_Svc_21964.run();
        return [SELECT COUNT() FROM Hx_O065__c WHERE Hx_Num01__c > 65];
    }
}
