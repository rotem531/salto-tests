public with sharing class Hx_Svc_02765 {
    public static Integer run() {
        Hx_Svc_02764.run();
        return [SELECT COUNT() FROM Hx_O065__c WHERE Hx_Num01__c > 65];
    }
}
