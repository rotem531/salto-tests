public with sharing class Hx_Svc_18045 {
    public static Integer run() {
        Hx_Svc_18044.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
