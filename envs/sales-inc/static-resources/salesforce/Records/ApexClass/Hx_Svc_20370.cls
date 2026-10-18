public with sharing class Hx_Svc_20370 {
    public static Integer run() {
        Hx_Svc_20369.run();
        return [SELECT COUNT() FROM Hx_O270__c WHERE Hx_Num01__c > 70];
    }
}
