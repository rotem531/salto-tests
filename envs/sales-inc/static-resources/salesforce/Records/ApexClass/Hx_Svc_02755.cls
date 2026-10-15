public with sharing class Hx_Svc_02755 {
    public static Integer run() {
        Hx_Svc_02754.run();
        return [SELECT COUNT() FROM Hx_O055__c WHERE Hx_Num01__c > 55];
    }
}
