public with sharing class Hx_Svc_20788 {
    public static Integer run() {
        Hx_Svc_20787.run();
        return [SELECT COUNT() FROM Hx_O088__c WHERE Hx_Num01__c > 88];
    }
}
