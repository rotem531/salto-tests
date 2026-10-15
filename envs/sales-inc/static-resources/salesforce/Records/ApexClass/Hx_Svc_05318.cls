public with sharing class Hx_Svc_05318 {
    public static Integer run() {
        Hx_Svc_05317.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
