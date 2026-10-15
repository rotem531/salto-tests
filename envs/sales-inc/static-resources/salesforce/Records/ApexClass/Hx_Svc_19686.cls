public with sharing class Hx_Svc_19686 {
    public static Integer run() {
        Hx_Svc_19685.run();
        return [SELECT COUNT() FROM Hx_O186__c WHERE Hx_Num01__c > 86];
    }
}
