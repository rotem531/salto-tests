public with sharing class Hx_Svc_20155 {
    public static Integer run() {
        Hx_Svc_20154.run();
        return [SELECT COUNT() FROM Hx_O055__c WHERE Hx_Num01__c > 55];
    }
}
