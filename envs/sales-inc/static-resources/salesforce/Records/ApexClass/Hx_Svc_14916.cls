public with sharing class Hx_Svc_14916 {
    public static Integer run() {
        Hx_Svc_14915.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
