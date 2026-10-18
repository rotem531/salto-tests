public with sharing class Hx_Svc_08634 {
    public static Integer run() {
        Hx_Svc_08633.run();
        return [SELECT COUNT() FROM Hx_O234__c WHERE Hx_Num01__c > 34];
    }
}
