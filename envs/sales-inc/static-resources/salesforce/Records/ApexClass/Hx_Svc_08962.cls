public with sharing class Hx_Svc_08962 {
    public static Integer run() {
        Hx_Svc_08961.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
