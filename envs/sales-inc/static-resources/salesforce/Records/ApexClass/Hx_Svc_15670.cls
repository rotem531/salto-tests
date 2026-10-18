public with sharing class Hx_Svc_15670 {
    public static Integer run() {
        Hx_Svc_15669.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
