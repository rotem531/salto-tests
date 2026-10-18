public with sharing class Hx_Svc_07255 {
    public static Integer run() {
        Hx_Svc_07254.run();
        return [SELECT COUNT() FROM Hx_O055__c WHERE Hx_Num01__c > 55];
    }
}
