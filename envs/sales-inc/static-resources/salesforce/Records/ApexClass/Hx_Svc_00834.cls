public with sharing class Hx_Svc_00834 {
    public static Integer run() {
        Hx_Svc_00833.run();
        return [SELECT COUNT() FROM Hx_O234__c WHERE Hx_Num01__c > 34];
    }
}
