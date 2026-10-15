public with sharing class Hx_Svc_19856 {
    public static Integer run() {
        Hx_Svc_19855.run();
        return [SELECT COUNT() FROM Hx_O056__c WHERE Hx_Num01__c > 56];
    }
}
