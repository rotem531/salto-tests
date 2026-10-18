public with sharing class Hx_Svc_17134 {
    public static Integer run() {
        Hx_Svc_17133.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
