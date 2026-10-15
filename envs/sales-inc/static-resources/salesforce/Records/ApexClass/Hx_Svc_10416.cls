public with sharing class Hx_Svc_10416 {
    public static Integer run() {
        Hx_Svc_10415.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
