public with sharing class Hx_Svc_01670 {
    public static Integer run() {
        Hx_Svc_01669.run();
        return [SELECT COUNT() FROM Hx_O170__c WHERE Hx_Num01__c > 70];
    }
}
