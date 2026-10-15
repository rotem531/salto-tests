public with sharing class Hx_Svc_05788 {
    public static Integer run() {
        Hx_Svc_05787.run();
        return [SELECT COUNT() FROM Hx_O088__c WHERE Hx_Num01__c > 88];
    }
}
