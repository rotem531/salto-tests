public with sharing class Hx_Svc_20470 {
    public static Integer run() {
        Hx_Svc_20469.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
