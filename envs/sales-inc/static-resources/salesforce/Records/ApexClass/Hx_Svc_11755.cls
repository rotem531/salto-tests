public with sharing class Hx_Svc_11755 {
    public static Integer run() {
        Hx_Svc_11754.run();
        return [SELECT COUNT() FROM Hx_O055__c WHERE Hx_Num01__c > 55];
    }
}
