public with sharing class Hx_Svc_18518 {
    public static Integer run() {
        Hx_Svc_18517.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
