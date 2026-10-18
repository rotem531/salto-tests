public with sharing class Hx_Svc_03834 {
    public static Integer run() {
        Hx_Svc_03833.run();
        return [SELECT COUNT() FROM Hx_O234__c WHERE Hx_Num01__c > 34];
    }
}
