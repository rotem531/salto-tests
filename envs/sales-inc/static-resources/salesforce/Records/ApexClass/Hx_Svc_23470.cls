public with sharing class Hx_Svc_23470 {
    public static Integer run() {
        Hx_Svc_23469.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
