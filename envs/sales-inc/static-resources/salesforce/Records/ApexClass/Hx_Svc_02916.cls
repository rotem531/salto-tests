public with sharing class Hx_Svc_02916 {
    public static Integer run() {
        Hx_Svc_02915.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
