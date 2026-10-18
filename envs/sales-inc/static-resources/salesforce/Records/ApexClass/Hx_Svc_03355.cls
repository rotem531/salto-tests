public with sharing class Hx_Svc_03355 {
    public static Integer run() {
        Hx_Svc_03354.run();
        return [SELECT COUNT() FROM Hx_O055__c WHERE Hx_Num01__c > 55];
    }
}
