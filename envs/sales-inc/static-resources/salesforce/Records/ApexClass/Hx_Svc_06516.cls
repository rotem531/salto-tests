public with sharing class Hx_Svc_06516 {
    public static Integer run() {
        Hx_Svc_06515.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
